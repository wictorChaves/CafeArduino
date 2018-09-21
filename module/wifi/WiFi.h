/*
 * WiFi.h
 *
 *  Created on: 14 de mai de 2018
 *      Author: wictor
 */

#ifndef MODULE_WIFI_WIFI_H_
#define MODULE_WIFI_WIFI_H_

#include <SoftwareSerial.h>

class WiFi {
public:
	WiFi(SoftwareSerial * serial, int speed = 19200);
	void connectionDefaultSettings(String ssid, String password);
	void connect(String ssid, String password);
	void setStaMode(int mode);
	void setMultiConnection(int mode);
	void showIp();
	String getIp();
	void setWebServerPort(int port);
	void reset();
	int available();
	bool find(String target);
	String readStringUntil(char terminator);
	String setCommand(String command, const int timeout, boolean debug);
	void sendData(String text);
	SoftwareSerial * getEsp8266();
private:
	SoftwareSerial * _esp8266;
};

#endif
