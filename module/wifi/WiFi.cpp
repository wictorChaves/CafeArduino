/*
 * WiFi.cpp
 *
 *  Created on: 14 de mai de 2018
 *      Author: wictor
 */

#include "Arduino.h"
#include "WiFi.h"

WiFi::WiFi(SoftwareSerial * serial, int speed = 19200) {
	_esp8266 = serial;
	_esp8266->begin(speed);
}

void WiFi::connectionDefaultSettings(String ssid, String password) { // @suppress("No return")
	String buffer = "";
	WiFi::reset();
	WiFi::connect(ssid, password);
	WiFi::setStaMode(1);
	WiFi::showIp();
	WiFi::setMultiConnection(1);
	WiFi::setWebServerPort(80);
}

void WiFi::connect(String ssid, String password) {
	WiFi::setCommand("AT+CWJAP=\"" + ssid + "\",\"" + password + "\"", 5000,
			false);
}

void WiFi::setStaMode(int mode) {
	WiFi::setCommand("AT+CWMODE=" + String(mode), 1000, false);
}

void WiFi::showIp() {
	WiFi::setCommand("AT+CIFSR", 1000, true);
}

void WiFi::setMultiConnection(int multi) {
	WiFi::setCommand("AT+CIPMUX=" + String(multi), 1000, false);
}

void WiFi::setWebServerPort(int port) {
	WiFi::setCommand("AT+CIPSERVER=1," + String(port), 1000, false);
}

void WiFi::reset() {
	WiFi::setCommand("AT+RST", 2000, false);
}

int WiFi::available() {
	return _esp8266->available();
}

bool WiFi::find(String target) {
	char charBuf[target.length() + 1];
	target.toCharArray(charBuf, target.length() + 1);
	return _esp8266->find(charBuf);
}

String WiFi::readStringUntil(char terminator) {
	return _esp8266->readStringUntil(terminator);
}

String WiFi::getIp() {
	String response = "";
	_esp8266->print("AT+CIFSR\r\n");
	long int time = millis();
	while ((time + 1000) > millis()) {
		while (_esp8266->available()) {
			if (_esp8266->find("+CIFSR:STAIP,")) {
				return _esp8266->readStringUntil('\r');
			}
		}
	}
	return "";
}

String WiFi::setCommand(String command, const int timeout, boolean debug) {
	String response = "";
	_esp8266->print(command + "\r\n");
	long int time = millis();
	while ((time + timeout) > millis()) {
		while (_esp8266->available()) {
			char c = _esp8266->read();
			response += c;
		}
	}
	if (debug) {
		Serial.print(response);
	}
	return response;
}

void WiFi::sendData(String text) {
	String cipSend = String("AT+CIPSEND=0," + String(text.length()));
	WiFi::setCommand(cipSend, 1000, true);
	WiFi::setCommand(text, 1000, true);
	//WiFi::setCommand("AT+CIPCLOSE=0", 3000, true);
}

SoftwareSerial * WiFi::getEsp8266() {
	return _esp8266;
}

