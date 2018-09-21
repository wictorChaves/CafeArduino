/*
 * MetalDetector.cpp
 *
 *  Created on: 26 de mai de 2018
 *      Author: wictor
 */

#include "Arduino.h"
#include "MetalDetector.h"

MetalDetector::MetalDetector() {

}

void MetalDetector::start(int pin) {
	_pin = pin;
	if (analogRead(_pin) > 250) {
		Serial.println("Sensor de metal detectado");
	}
}

float MetalDetector::getValue() {
	int monitoring = analogRead(_pin);
	return (float) monitoring * 100 / 1024.0;
}

boolean MetalDetector::movimentPerSecond(int ms, float down_value) {

	int count = 0;
	int count_detector = 0;

	long starttime = millis();
	long endtime = starttime;

	while ((endtime - starttime) <= 1000) // do this loop for up to 1000mS
	{
		count = count + 1;
		if (MetalDetector::getValue() < down_value) {
			count_detector = count_detector + 1;
		}
		endtime = millis();
	}

	if(count_detector == 0){
		return false;
	}else if(count == count_detector){
		return false;
	}else{
		return true;
	}
}

