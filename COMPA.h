/*
 * COMPA.h
 *
 *  Created on: Aug 17, 2014
 *      Author: EvolvingNeuron
 */

#include "GPIO.h"

#ifndef COMPA_H_
#define COMPA_H_

#define IES 	BIT2			/* Interrupt edge select */
#define qVCC 	BIT4			/* 0.25*Vcc for CAREF */
#define hVCC	BIT5			/* 0.50*Vcc for CAREF */
#define DIODE	BIT5 | BIT4		/* diode reference for CAREF */
#define CAPIN0 	0
#define CAPIN1	BIT3			/* CA1 for CACTL2 */
#define CAPIN2	BIT4			/* etc */
#define CAPIN3	BIT4 | BIT3
#define CAPIN4 	BIT5
#define CAPIN5	BIT5 | BIT3
#define CAPIN6	BIT5 | BIT4
#define CAPIN7 	BIT5 | BIT4 | BIT3

const static unsigned int REF[] = { 0, qVCC, hVCC, DIODE };
const static unsigned int CAPINS[] = { CAPIN0, CAPIN1, CAPIN2, CAPIN3, CAPIN4, CAPIN5, CAPIN6, CAPIN7 };
const static unsigned int PINS[] = { PIN0, PIN1, PIN2, PIN3, PIN4, PIN5, PIN6, PIN7 };

struct CompA {
	unsigned int pin;		/* unsigned int 1 - 7 to select CAx */
	unsigned int ei;		/* enable interrupt flag */
	unsigned int ies;		/* interrupt edge select  0 = rising edge */
	unsigned int ref;		/* voltage reference select 0 = external; 1 = 0.x25*vcc; 2 = 0.5*vcc; 3 = diode ref */
};

#define COMPAStopCompA()		CACTL1 = 0; CACTL2 = 0; CAPD = 0;
#define COMPAClearIFG()			CACTL1 &= ~CAIFG;
#define COMPAIsHigh()			(CACTL2 & CAOUT)

void startComparatorA(struct CompA*);				/* startComparatorA(struct* CompASettings) */
void stopComparatorA();								/* stopComparatorA() */
void clearCompAInterrupt();
unsigned int getCompAState();

#endif /* COMPA_H_ */
