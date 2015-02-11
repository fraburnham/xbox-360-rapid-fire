/*
 * PWM.c
 *
 *  Created on: Aug 16, 2014
 *      Author: EvolvingNeuron
 */
#include "GPIO.h"
#include "PWM.h"

//TODO: allow for selection of different clocks for different speeds etc
void PWMStart(unsigned int pin, unsigned int Hz, unsigned int duty) {
	//start pwm on pin with frequency given in Hz with duty divisor
	//assumes the timer will be given a clock at 1MHz

	GPIOMakeOutput(pin);
	P1SEL |= pin;
	CCR0 = 1000000/Hz;
	CCTL1 = OUTMOD_2;
	CCR1 = CCR0/duty;
	TACTL = TASSEL_2 + MC_1;		//datasheet pg 340
}
