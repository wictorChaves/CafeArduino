#ifndef START_H_
#define START_H_

/*
 * How is the pattern
 * ---------------------
 *  First
 * 0 - Output
 * 1 - Input Digital
 * 2 - Input Analogic
 *
 *  Second
 * {IO Port}
 *
 *  third
 * 0 - Off
 * 1 - On
 *
 */

void start(String str) {

	Serial.print("Buffer original: \r\nInicio||");
	Serial.print(str);
	Serial.print("||Fim\r\n");

	if (str == String("start")) {
		start_machines = true;
		wifi.sendData("{\"status\":\"ok\"}");
		return;
	}

	if (str == String("off")) {
		start_machines = false;
		wifi.sendData("{\"status\":\"ok\"}");
		return;
	}

	/**
	 * Temperature
	 */
	if (str == String("temp")) {
		float temp = temperature.getValue();
		wifi.sendData("{\"sensor\":\"" + String(temp) + "\"}");
		return;
	}

	/**
	 * Motion sensor
	 */
	if (str == String("mov")) {
		boolean moviment = metalDetector.movimentPerSecond(1000, 80.0);
		wifi.sendData("{\"sensor\":\"" + String(moviment) + "\"}");
		return;
	}

	Serial.println("Saida nao identificada");

}

#endif
