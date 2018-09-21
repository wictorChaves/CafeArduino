/*
 * MetalDetector.h
 *
 *  Created on: 26 de mai de 2018
 *      Author: wictor
 */

#ifndef MODULE_METALDETECTOR_METALDETECTOR_H_
#define MODULE_METALDETECTOR_METALDETECTOR_H_

class MetalDetector {
private:
	int _pin;
public:
	MetalDetector();
	void start(int pin);
	float getValue();
	boolean movimentPerSecond(int ms, float down_value);
};

#endif /* MODULE_METALDETECTOR_METALDETECTOR_H_ */
