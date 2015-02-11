/*
 * GPIO.c
 *
 *  Created on: Aug 16, 2014
 *      Author: Evolving Neuron
 */

#include "GPIO.h"

void pinDirection(unsigned int direction, unsigned int pin) {
	if(direction == OUTPUT) {
		P1REN &= ~pin;	//clear the pullup
		P1DIR |= pin;
		P1OUT &= ~pin;	//clear the output
	}
	else if(direction == INPUT) {
		//setup input
		P1DIR &= ~pin;	//clear the output pins
		P1REN |= pin;	//enable the pullup resistor
		P1IN &= ~pin;	//clear the input
	}
}

void digitalWrite(unsigned int pin, unsigned int value) {
	if(value == LOW) {	P1OUT &= ~pin; }
	else if(value == HIGH) { P1OUT |= pin; }
}

unsigned int digitalRead(unsigned int pin) {
	//check the mask for P1IN
	if(P1IN & pin) { return 1; }
	return 0;
}

void setInterrupt(unsigned int pin, unsigned int trigger) {
	P1IE	|= pin;		//interrupt enable
	P1IFG 	&= ~pin;	//clear interrupt flag for this pin

	//TODO: add error checking to set pin as input here if it isn't before setting the interrupt
	if(trigger == HIGHLOW) { P1IES |= pin; }
	else if(trigger == LOWHIGH) { P1IES &= ~pin; }
}
