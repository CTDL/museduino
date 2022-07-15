/*
Museduino | Port Extender Tutorial
*/

#include "Museduino_PortExtender.h"
int mcp0_button = 8; // Port A, Sat Pin 4
int mcp0_button_state = 0;

int mcp0_LED = 0; // Port E, Sat Pin 4

// Connect a potentiometer to analog mux pin 0
int analogMux_pot_pin = 0; //Port A, Sat Pin 0
int analogMux_pot_value = 0; 
// Connect an led to pwm mux pin 4
int pwmMux_LED = 4; //Port E, Sat Pin 3
void setup() {

  //setup all chips on the Port Extender:
  portextender_setup();

  //PWM Mux Pins are set as Output 
  //Analog Mux Pins are set to Input
  //Use Adafruit MCP23017 library define Digital Pins on mcp0 and mcp1
  //mcp0 should be used for Satellite Digital I/O
  //mcp1 should be used for Onboard Digital I/O

  mcp0.pinMode(mcp0_button, INPUT); 
  mcp0.pinMode(mcp0_LED, OUTPUT);

  
}

void loop() {
  mcp0_button_state = mcp0.digitalRead(mcp0_button); //read digital input
  Serial.print("mcp0 button state: ");
  Serial.println(mcp0_button_state);

  //write digital input 
  if (mcp0_button_state) {
    mcp0.digitalWrite(mcp0_LED,HIGH);
  } else {
    mcp0.digitalWrite(mcp0_LED,LOW);
  }

  analogMux_pot_value = readAnalogMux(analogMux_pot_pin); //read analog

  analogMux_pot_value = map(analogMux_pot_value, 0, 1023, 0, 255); //map 0-255
  Serial.print("analog mux value: ");
  Serial.println(analogMux_pot_value);

  writePwmMux(pwmMux_LED, analogMux_pot_value); //analogWrite to pwm mux
}
