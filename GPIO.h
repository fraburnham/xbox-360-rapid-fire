/*
 * GPIO.h
 *
 *  Created on: Aug 16, 2014
 *      Author: Evolving Neuron
 */

#include <msp430.h>

#ifndef GPIO_H_
#define GPIO_H_

#define INPUT 	0	/* input as direction */
#define OUTPUT 	1	/* output as direciton */
#define HIGH	1
#define LOW		0
#define HIGHLOW	1	/* for interrupt edge choice */
#define LOWHIGH 0

#define PIN0 	BIT0
#define PIN1 	BIT1
#define PIN2 	BIT2
#define PIN3 	BIT3
#define PIN4 	BIT4
#define PIN5 	BIT5
#define PIN6 	BIT6
#define PIN7 	BIT7

//TODO: this only works on port1 for now. Thats fine for simple projects, but i'll want to be able
//to pick the port as well as the pin, maybe just conditionals in the code. I wish I could think
//of a sexy way to do it.

//some macros you can use to keep ram use lower
#define GPIOMakeOutput(pin)		P1REN &= ~pin; P1DIR |= pin; P1OUT &= ~pin;
#define GPIOMakeInput(pin)		P1DIR &= ~pin; P1REN |= pin; P1IN &= ~pin;
#define GPIOMakeHigh(pin)		P1OUT |= pin;
#define GPIOMakeLow(pin)		P1OUT &= ~pin;
#define GPIOIsHigh(pin)			(P1OUT & pin) 				//only for use in conditionals

//methods to enable a pin and control output/input
//starting with output methods

void pinDirection(unsigned int, unsigned int);
void digitalWrite(unsigned int, unsigned int);
void setInterrupt(unsigned int, unsigned int);
unsigned int digitalRead(unsigned int);

#endif /* GPIO_H_ */
