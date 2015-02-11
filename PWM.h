/*
 * PWM.h
 *
 *  Created on: Aug 16, 2014
 *      Author: EvolvingNeuron
 */
#include "GPIO.h"
#ifndef PWM_H_
#define PWM_H_

#define PWMStop()	TACTL = 0; P1SEL = 0; TAR = 0;

void PWMStart(unsigned int, unsigned int, unsigned int);		/* PWMStart(unsigned int pin, unsigned int Hz, unsigned int duty) */

#endif /* PWM_H_ */
