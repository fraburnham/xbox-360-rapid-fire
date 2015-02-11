# xbox-360-rapid-fire
A simple rapid fire modification for the xbox 360 controller using the msp430.

This mod is made using the msp430g2352. It doesn't use any game glitches to achieve rapid fire. It ends up being more of an auto fire mod than a rapid fire one. That being said, it is capable of pulling the trigger faster than I am and can fire as many rounds per minute as the bolt time will allow.

This readme will detail what the source in main.c is doing and walk you through installing the mod.

## Source Overview
```c
//a few convienient defines
#define TRIGGER_OUT   BIT6
#define TRIGGER_IN    BIT7
#define LED           BIT0
#define POWER_SWITCH  BIT3
#define DELAY         330000
#define DEBOUNCE      10000
```
The above block sets up a few defines for us to use later. In my setup (yours may vary if you make the proper changes to the source) the PWM we send to the trigger is over P1.6. The comparator and ADC read the trigger state from P1.7. The output led (used to signal if the mod is on and to confirm the speed during speed setting) is connected to P1.0. Finally the sync switch on the controller (used to turn the mod on and adjust speed) is connected to P1.3. If you have an MSP-EXP430G2 launchpad you'll notice that most of the pins I've chosen are also hooked to something on the launchpad. Since I did most of the development on the launchpad I used the existing hardware instead of connecting the xbox controller or breadboarding a circut.

```c
//global variables so the interrupts can be handled properly
volatile unsigned int enabled_flag = 0;
volatile unsigned int shooting_flag = 0;
volatile unsigned int speed_flag = 0;
volatile unsigned int ones_flag = 0;
volatile unsigned int tens_flag = 0;
volatile unsigned int speed = 40;
volatile unsigned int tens = 0;
volatile unsigned int ones = 0;
```
These global variables allow us to keep track of what we're doing when an interrupt is called. We lose scope and can't easily access the variables in main() so placing these globally makes it possible to know what was done during the last interrupt.

```c
//set clock to 1MHz so we know how long a second is roughly
BCSCTL1 = CALBC1_1MHZ;
DCOCTL = CALDCO_1MHZ;

//start comparator
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
```
The comments explain what is going on block by block. The [user guide](http://www.ti.com/lit/ug/slau144j/slau144j.pdf) details the bitfields that are being set. 

CACTL1 is enabling the interrupt for the comparator and setting the voltage reference to 0.25*Vcc. CACTL2 selects CA7 as the negative source. CAPD disables P1.7 so the comparator can use it.

ADC10CTL0 bit 10 sets the sample rate at ~50ksps. Bit 8 is set to only check the reference voltage during an ADC sample. Bit 7 tells the ADC to keep sampling until told otherwise. Bit 6 selects the 2.5V reference generator. Bit 5 turns on the reference generator. Bit 4 and bit 3 enable the ADC and the ADC's interrupt.
ADC10CTL1 selects the input channel as A7 (also known as CA7 and P1.7), sets SMCLK as the clock source and tells the ADC to repeatedly sample A7. At this point the ADC is setup, but not turned on. The ADC will be enabled later in comparator_a's interrupt.

```c
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
				/* ... edited ... */
			}
			//if the speed setting flag is already set...
			else if(speed_flag == 1) {
				//check which column we're working on
				if(tens_flag == 1) { //working on the tens
					/* ... edited ... */
				}
				else if(ones_flag == 1) { //working on the ones
					/* ... edited ... */
				}
			}
			//just an ordinary "on" button press
			else {
				/* ... edited ... */
			}
		}
		//just got the stop command
		else if(enabled_flag == 1) {
			/* ... edited ... */
		}
		//clear the power switch from port 1 interrupt flags
		P1IFG &= ~POWER_SWITCH;
	}
}
```
I've removed much of the "get work done" parts of this function for brevity and to better illustrate how the global variables are being used (you can check the [source](https://github.com/fraburnham/xbox-360-rapid-fire/blob/master/main.c) to see more detail). Once in the interrupt we have to check the flags to see what got us here. The power switch has a few functions. It turns the mod on and off. It also, when the trigger is pulled, starts speed setting.

```c
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
TACTL = TASSEL_2 + MC_1 + ID_3;

//reset comp a pin disable
CAPD = 0;
//turn off comp a and its interrupt
CACTL1 &= ~CAON & ~CAIE;
//setup and enable the adc
ADC10AE0 = TRIGGER_IN;
ADC10Enable();
```
This block from the comparator interrupt uses the speed that was set (or default speed) to start the PWM. Firstly the pin we want to use has to be an output. Then some speed calculation is done. I wanted to be able to adjust the duty cycle of the PWM using the speed setting. My solution is to check if the speed is even or odd. If it is even then use the short duty cycle, otherwise use a roughly 50% duty cycle. Division is expensive so instead, since everything is division by two, bitshift can be used (as long as we don't care about precision). Once the PWM is ready comparator_a is disabled and the ADC is enabled. (Note: I ran into bugs using the comp_a interrupt to detect when the trigger is released. I didn't want to use the ADC to detect when the trigger was pulled because the power consumption would have been higher.)

```c
//ADC ISR for checking when the trigger is released
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
```
When the ADC detects the trigger has been released it stops itself and the PWM. Then the comparator is reset to detect the next trigger pull.

## Installation
![Front view](images/IMG_20150211_122428.jpg?raw=true)

Here you can see where the two trigger points are connected. The trace gets cut and a diode is used to bridge the gap. This prevents the PWM from feeding back into the ADC or comparator, causing false interrupts.

![Rear view](images/IMG_20150211_122443.jpg?raw=true)

This is where I was able to place the mod chip itself. I had planned to put it on top of the board, but couldn't make it fit. In the future it may be better/cleaner to go directly to the mcu on the controller itself.

## Configuration and use
Use is fairly simple:
- To turn the mod on simply press the sync button once
- To set the speed
  1. Pull the trigger and press the sync button simultaneously
  2. The indicator led will blink twice
  3. Pull the trigger n times for the tens column (i.e. two pulls will represent twenty, four pulls for forty, etc)
  4. The indicator led will blink the same number of times you pulled the trigger. Then, after a short pause, will blink twice
  5. Pull the trigger n times for the ones column
  6. The indicator will confirm by blinking, the same number of times as you pulled the trigger, then going solid.
  7. Pull and hold the trigger to auto fire.
