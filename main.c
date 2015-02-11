#include <msp430.h>
#include "GPIO.h"
#include "PWM.h"
#include "COMPA.h"
#include "ADC.h"

//a few convienient defines
#define TRIGGER_OUT		BIT6
#define TRIGGER_IN		BIT7
#define LED				BIT0
#define POWER_SWITCH	BIT3
#define DELAY			330000
#define DEBOUNCE		10000

//some macros to save typing and the overhead of a function call
#define LED_HIGH()		GPIOMakeHigh(LED)
#define LED_LOW()		GPIOMakeLow(LED)
#define BLINKLED()\
LED_HIGH(); __delay_cycles(DELAY);\
LED_LOW(); __delay_cycles(DELAY);
#define READYBLINK() 	BLINKLED(); BLINKLED(); LED_LOW()

//global variables so the interrupts can be handled properly
volatile unsigned int enabled_flag = 0;
volatile unsigned int shooting_flag = 0;
volatile unsigned int speed_flag = 0;
volatile unsigned int ones_flag = 0;
volatile unsigned int tens_flag = 0;
volatile unsigned int speed = 40; //have a default to avoid division by zero if the speed is unset
volatile unsigned int tens = 0;
volatile unsigned int ones = 0;

void main(void)
{
	WDTCTL = WDTPW + WDTHOLD; // Stop watchdog timer

	//set clock to 1MHz so we know how long a second is roughly
	BCSCTL1 = CALBC1_1MHZ;
	DCOCTL = CALDCO_1MHZ;

	//start comparator
	//this can be done with defined flags, but I found it easier to tinker with
	//this way
	CACTL1 = 0b00010010;
	CACTL2 = 0b00111000;
	CAPD   = 0b10000000;
	CACTL1 |= CAON;

	//prep the ADC
	ADC10CTL0 = 0b0000010111111000;
	ADC10CTL1 = 0b0111000000011100;

	//setup our notification led
	GPIOMakeOutput(LED);
	LED_LOW();

	//setup our action switch and set an interrupt
	GPIOMakeInput(POWER_SWITCH);
	setInterrupt(POWER_SWITCH, HIGHLOW);

	//enter low power mode with general interrupts enabled
	_BIS_SR(LPM0_bits + GIE);
}

//the ISR for when the sync button is pressed
#pragma vector=PORT1_VECTOR
__interrupt void Port1ISR(void) {
	//a debounce delay to make sure we don't double read the button
	__delay_cycles(DEBOUNCE);

	//this if makes sure the sync button generated the interrupt, not some
	//unexpected input on another port 1 pin
	if(P1IFG & POWER_SWITCH) {
		//if the mod is not currently enabled...
		if(enabled_flag == 0) {
			//if the speed is not already being set and the trigger is
			//pulled...
			if(speed_flag == 0 && !COMPAIsHigh()) {
				//set the speed flag, it is time to set the rapid fire speed
				speed_flag = 1;
				//blink ready for input
				READYBLINK();
				//start setting the speed with the tens column
				tens_flag = 1;
			}
			//if the speed setting flag is already set...
			else if(speed_flag == 1) {
				//check which column we're working on
				if(tens_flag == 1) { //working on the tens
					//unset the tens flag, we'll be working on the ones next
					tens_flag = 0;
					ones_flag = 1;

					//the actual setting is handled in a different ISR
					//so here just display the values colleted by the COMPA ISR
					unsigned int i=0;
					for(i=0; i<tens; i++) { BLINKLED(); }
					__delay_cycles(DELAY*2);

					//ready for more input
					READYBLINK();
				}
				else if(ones_flag == 1) { //working on the ones
					//unset the ones flag, this is the last column to work on
					ones_flag = 0;

					//blink out the number the user input
					unsigned int i=0;
					for(i=0; i<ones; i++) { BLINKLED(); }
					__delay_cycles(DELAY*2);

					//set the speed global so the COMPA ISR can start the PWM
					//when it needs to and maintain a minimum speed of 4 to
					//keep the math working
					speed = (tens*10) + ones;
					tens = ones = 0;
					if(speed < 4) { speed = 4; }

					//led is kept high when the mod is on
					LED_HIGH();

					//the mod is now enabled and the speed is not being set
					enabled_flag = 1;
					speed_flag = 0;
				}
			}
			//just an ordinary "on" button press
			else {
				enabled_flag = 1;
				speed_flag = 0;
				LED_HIGH();
			}
		}
		//just got the stop command
		else if(enabled_flag == 1) {
			PWMStop();
			LED_LOW();
			enabled_flag = 0;
		}
		//clear the power switch from port 1 interrupt flags
		P1IFG &= ~POWER_SWITCH;
	}
}

//COMP A ISR detects trigger pulls
#pragma vector=COMPARATORA_VECTOR
__interrupt void TriggerISR(void) {
	//COMP A is triggered when pulling and releasing the trigger
	//check to make sure we're in the right state
	if(!COMPAIsHigh()) {
		//is the mod on?
		if(enabled_flag == 1) {
			//set the shooting flag
			shooting_flag = 1;

			//start PWM on TRIGGER_OUT
			GPIOMakeOutput(TRIGGER_OUT);
			P1SEL |= TRIGGER_OUT;
			//speed calculation
			//first the mode is set based on speed being even or odd
			unsigned int mode = 0;
			if(speed & BIT0) { mode = 1; }
			//the speed is then divided by two (roughly) using bit shift
			unsigned int s = speed >> 1;
			//setup the pwm using timer a
			CCTL1 = OUTMOD_7;
			//roughly one pull per second when s is 1
			CCR0 = 125000/s;
			//base case (even number) is short trigger pull
			CCR1 = 2000;
			//if the number is odd, long trigger pulls
			if(mode == 1) { CCR1 = CCR0 >> 1; }
			//finish setting up the timer
			TACTL = TASSEL_2 + MC_1 + ID_3;		//datasheet pg 340

			//reset comp a pin disable
			CAPD = 0;
			//turn off comp a and its interrupt
			CACTL1 &= ~CAON & ~CAIE;
			//setup and enable the adc
			ADC10AE0 = TRIGGER_IN;
			ADC10Enable();
		}
		//if the speed flag is set then adjust the tens and ones accordingly
		else if(speed_flag == 1) {
			if(tens_flag == 1) {
				tens++;
			}
			if(ones_flag == 1) {
				ones++;
			}
		}
	}
	//clear the interrput
	COMPAClearIFG();
}

//ADC ISR for checking when the trigger is released
//switched to adc because I had issues when using comp a
#pragma vector=ADC10_VECTOR
__interrupt void ADC10ISR(void) {
	//0x70 is the cutoff for when the trigger is about half released
	if(ADC10MEM < 0x70) {
		//disable the ADC and PWM and reset COMP A
		ADC10Disable();
		PWMStop();
		GPIOMakeInput(TRIGGER_OUT);
		CAPD = TRIGGER_IN;
		CACTL1 |= CAON | CAIE;
		shooting_flag = 0;
	}
	//clear the interrupt
	ADC10CTL0 &= ~ADC10IFG;
}
