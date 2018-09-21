#ifndef LOOP_H_
#define LOOP_H_

void loopCustom() {
	if (myThread.shouldRun())
		myThread.run();
	String buffer = "";
	if (wifi.available()) {
		if (wifi.find("[msg]:")) {
			buffer = wifi.readStringUntil('\r');
			start(buffer);
		}
	}
}

#endif
