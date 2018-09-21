/*
 * Led.h
 *
 *  Created on: 14 de mai de 2018
 *      Author: wictor
 */

#ifndef MODULE_LED_LED_H_
#define MODULE_LED_LED_H_

class Led {
private:
	int _pin;
public:
	Led(int pin);
	void on();
	void off();
};

#endif
