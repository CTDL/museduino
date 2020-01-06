/* Museduino | Servo Motors (PWM Select) Tutorial 
Control servo position using a potentiometer (variable resistor) 
*/

#include <Servo.h> 
 
Servo servo;  // create servo object to control a servo
 
int s1A = A0;  // analog pin used to connect the potentiometer - Satellite Pin 1 on Port A

int s5B = 9; // digital/pwm pin used to connect the servo - Satellite I/O Pin 5 on Port B

int val; // variable to read the value from the analog pin 
 
void setup() 
{ 
  servo.attach(s5B);  // attaches the servo on D9~ to the servo object (satellite pin 5 on B)
} 
 
void loop() 
{ 
  val = analogRead(s1A);            // reads the value of the potentiometer (value between 0 and 1023) 
  val = map(val, 0, 1023, 0, 180);     // remap to use it with the servo (value between 0 and 180) 
  servo.write(val);                  // sets the servo position according to the scaled value 
  delay(15);                           // waits for the servo to get there 
} 
