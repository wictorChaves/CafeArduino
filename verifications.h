/*
 * verifications.h
 *
 *  Created on: 27 de mai de 2018
 *      Author: wictor
 */

#ifndef VERIFICATIONS_H_
#define VERIFICATIONS_H_

void verifications() {

	float temp = temperature.getValue();

	lcd.init();

	lcd.backlight();
	lcd.setCursor(3, 0);
	lcd.print(String(temp) + " C");
	lcd.setCursor(2, 1);
	lcd.print(ip_address);

	if (start_machines == true) {

		if (temp >= TEMPERATURE_UP) {
			motor1.off();
		} else {
			motor1.on();
		}

		if (ultrasonic.Ranging(CM) <= size_container) {
			motor2.off();
		} else {
			motor2.on();
		}

		moviment_on = digitalRead(moviment_pin);

		if (moviment_on == LOW || temp <= TEMPERATURE_DOWN) {
			alertSong.on();
		} else {
			alertSong.off();
		}

		motor3.on();
		motor4.on();
		motor5.on();
	} else {
		motor1.off();
		motor2.off();
		motor3.off();
		motor4.off();
		motor5.off();

		alertSong.off();
	}
}

#endif /* VERIFICATIONS_H_ */
