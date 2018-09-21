/*
 * Temperature.cpp
 *
 *  Created on: 14 de mai de 2018
 *      Author: wictor
 */

#include "Temperature.h"

Temperature::Temperature(DallasTemperature * dallas) { // @suppress("Class members should be properly initialized")
	_sensors = dallas;
}

void Temperature::start() {
	_sensors->begin();
	Temperature::hasSensor();
	Serial.println("Sensor de temperatura iniciado");
}

void Temperature::findSensor() {
	Serial.print(_sensors->getDeviceCount(), DEC);
}

bool Temperature::hasSensor() {
	return _sensors->getAddress(_sensor, 0);
}

float Temperature::getValue() {
	_sensors->requestTemperatures();
	return _sensors->getTempC(_sensor);
}

void Temperature::adresses(DeviceAddress deviceAddress) {
	for (uint8_t i = 0; i < 8; i++) {
		// Adiciona zeros se necessário
		if (deviceAddress[i] < 16)
			Serial.print("0");
		Serial.print(deviceAddress[i], HEX);
	}
}

