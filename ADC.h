/*
 * ADC.h
 *
 *  Created on: Sep 4, 2014
 *      Author: Evolving Neuron
 */

#ifndef ADC_H_
#define ADC_H_

#define ADC10Enable() 	ADC10CTL0 |= ADC10ON | ENC | ADC10IE | ADC10SC;
#define ADC10Disable() 	ADC10CTL0 &= ~ENC & ~ADC10ON & ~ADC10SC & ~ADC10IE;

#endif /* ADC_H_ */
