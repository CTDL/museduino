#include "Wire.h"
#include "Adafruit_MCP23017.h" // MCP23017 I/O expander Library

Adafruit_MCP23017 mcp0; //U1 on Port Extender board
Adafruit_MCP23017 mcp1; //U2 on Port Extender board

///////////////////////////////////////
// ANALOG MUX - CD74HC4067
// U3 on Port Extender board
// 16 analog input pins - see analog_mux_channel below and chart on PCB
// 

//Requires 4 mcp1 library pins and common input from Arduino - see Analog jumpers on Museduino main shield
int analog_s0 = 9;
int analog_s1 = 10;
int analog_s2 = 11;
int analog_s3 = 12;
int analog_common_input = A3; // analog mux common input from arduino
int analog_controlPin[] = {analog_s0, analog_s1, analog_s2, analog_s3}; 

//analog mux channels for additional analog pins 0-15 
int analog_mux_channel[16][4]={ 
// s0,s1,s2,s3  channel
  {0,0,0,0}, // 0 
  {1,0,0,0}, // 1 
  {0,1,0,0}, // 2 
  {1,1,0,0}, // 3 
  {0,0,1,0}, // 4 
  {1,0,1,0}, // 5 
  {0,1,1,0}, // 6 
  {1,1,1,0}, // 7 
  {0,0,0,1}, // 8 
  {1,0,0,1}, // 9 
  {0,1,0,1}, // 10 
  {1,1,0,1}, // 11 
  {0,0,1,1}, // 12 
  {1,0,1,1}, // 13 
  {0,1,1,1}, // 14 
  {1,1,1,1}  // 15 
};

///////////////////////////////////////
// PWM MUX - CD74HC4051E
// U4 on Port Extender board
// 8 pwm output pins - see pwm_mux_channel below and chart on PCB

//Requires 3 mcp1 library pins for and common output from Arduino - see PWM jumpers on Museduino main shield
int pwm_s0 = 13;
int pwm_s1 = 14;
int pwm_s2 = 15;
int pwm_common_output = 5; // mux common output from Arduino 
int pwm_controlPin[] = {pwm_s0, pwm_s1, pwm_s2}; 

//pwm mux channels for additional pwm pins 0-7
int pwm_mux_channel[8][3]={ 
// s0,s1,s2,s3  channel
  {0,0,0}, // 0 
  {1,0,0}, // 1 
  {0,1,0}, // 2 
  {1,1,0}, // 3 
  {0,0,1}, // 4 
  {1,0,1}, // 5 
  {0,1,1}, // 6   
  {1,1,1}, // 7 
};

void portextender_setup() {

  //MCP0 - see MCP23017 datasheet and library for address selection
  //default is 0
  mcp0.begin(0); // Address 000 (jmp1 - GND, jmp2 - GND, jmp3 - GND)

  //MCP1
  mcp1.begin(1); //Address 001 (jmp4 - POWER, jmp5 - GND, jmp6 - GND)

  //Analog Mux INPUT control pins from MCP1
  for(int i = 0; i < 4; i ++){
    mcp1.pinMode(analog_controlPin[i], OUTPUT); 
    mcp1.pullUp(analog_controlPin[i], HIGH);
    mcp1.digitalWrite(analog_controlPin[i], LOW); 
  } 
  pinMode(analog_common_input, INPUT);

  //PWM Mux OUTPUT control pins from MCP1
  for(int i = 0; i < 3; i ++){
    mcp1.pinMode(pwm_controlPin[i], OUTPUT); 
    mcp1.pullUp(pwm_controlPin[i], HIGH);
    mcp1.digitalWrite(pwm_controlPin[i], LOW); 
  } 
  pinMode(pwm_common_output, OUTPUT);
  
}

//ANALOG MUX - read function for Analog Input
int readAnalogMux(int chan){  

  Serial.print("analog chan: ");
  
 //loop through the 4 sig pins control pins
  for(int i = 0; i < 4; i ++){
    Serial.print(analog_mux_channel[chan][i]);
    mcp1.digitalWrite(analog_controlPin[i], analog_mux_channel[chan][i]); 
  } 
  Serial.println();

  //read the value
  int val = analogRead(analog_common_input); //return the value 
  return val; 
  
 }

 //PWM MUX - write function for PWM Output
int writeAnalogPwmMux(int chan, int value){  

    Serial.print("pwm chan: ");
    
    //loop through the 3 sig control pins
    for(int i = 0; i < 3; i ++){
      Serial.print(pwm_mux_channel[chan][i]);
      mcp1.digitalWrite(pwm_controlPin[i], pwm_mux_channel[chan][i]); 
    } 
    Serial.println();

    Serial.print("pwm mux value: ");
    Serial.println(value);

    //write the value
    analogWrite(pwm_common_output,value); //return the value 
    
 }

//PWM MUX - write function for Digital Output
int writeDigitalPwmMux(int chan, int value){  

    Serial.print("pwm chan: ");
    
    //loop through the 3 sig control pins
    for(int i = 0; i < 3; i ++){
      Serial.print(pwm_mux_channel[chan][i]);
      mcp1.digitalWrite(pwm_controlPin[i], pwm_mux_channel[chan][i]); 
    } 
    Serial.println();

    Serial.print("pwm mux value: ");
    Serial.println(value);

    //write the value
    digitalWrite(pwm_common_output,value); //return the value 
    
 }
﻿
