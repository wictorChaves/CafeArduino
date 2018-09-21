#ifndef SETUP_H_
#define SETUP_H_

void setupCustom() {
	Serial.begin(9600);
	wifi.connectionDefaultSettings("GIGANET-GT6345", "40158345");

	ip_address = wifi.getIp();

	temperature.start();
	metalDetector.start(metal_detector_pin);
	myThread.onRun(verifications);
	myThread.setInterval(2000);

	pinMode(moviment_pin, INPUT);
}

#endif
