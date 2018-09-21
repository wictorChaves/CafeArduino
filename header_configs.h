#ifndef HEADER_CONFIGS_H_
#define HEADER_CONFIGS_H_

//Wi-Fi
SoftwareSerial serial_wifi(wifi_tx_pin, wifi_rx_pin);
WiFi wifi(&serial_wifi);

LiquidCrystal_I2C lcd(0x27,20,4);

//Temperature Sensor
OneWire oneWire(temperature_pin);
DallasTemperature dallas(&oneWire);
Temperature temperature(&dallas);

//Metal Detector
MetalDetector metalDetector = MetalDetector();

//Led
Led motor1(motor1_pin);
Led motor2(motor2_pin);
Led motor3(motor3_pin);
Led motor4(motor4_pin);
Led motor5(motor5_pin);

Led alertSong(alert_pin);

Ultrasonic ultrasonic(trig_pin, echo_pin);

//Thread
Thread myThread = Thread();

#endif
