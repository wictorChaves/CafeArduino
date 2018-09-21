/*
 * Temperature.h
 *
 *  Created on: 14 de mai de 2018
 *      Author: wictor
 */

#ifndef MODULE_TEMPERATURE_TEMPERATURE_H_
#define MODULE_TEMPERATURE_TEMPERATURE_H_

#include <OneWire.h>
#include <DallasTemperature.h>

class Temperature {
public:
	Temperature(DallasTemperature * dallas);
	void start();
	void findSensor();
	bool hasSensor();
	void adresses(DeviceAddress deviceAddress);
	float getValue();
private:
	DeviceAddress _sensor;
	OneWire * _oneWire;
	DallasTemperature * _sensors;
};

#endif /* MODULE_TEMPERATURE_TEMPERATURE_H_ */
