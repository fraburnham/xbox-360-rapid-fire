/*
 * COMPA.c
 *
 *  Created on: Aug 17, 2014
 *      Author: EvolvingNeuron
 */

#include "COMPA.h"

void startComparatorA(struct CompA* CompASettings) {
	//enable the interrupt, or not
	if(CompASettings->ei == 1) { CACTL1 |= CAIE; }

	//choose interrupt edge
	if(CompASettings->ies == 1) { CACTL1 |= IES; }

	//select the reference
	CACTL1 |= REF[CompASettings->ref];

	//pick the pin and disable it for gpio
	CACTL2 |= CAPINS[CompASettings->pin];
	CAPD  |= PINS[CompASettings->pin];

	//start the comparator
	CACTL1 |= CAON;
}

void stopComparatorA() {
	//reset all the registers to default values
	CACTL1 = 0;
	CACTL2 = 0;
	CAPD = 0;
}

void clearCompAInterrupt() {
	CACTL1 &= ~CAIFG;
}

unsigned int getCompAState() {
	if(CACTL2 & CAOUT) { return 1; }
	return 0;
}
