/*
  Museduino | Servo Motors (PWM Select) Tutorial
  Servo Motor repeatedly turns from 0 to 180 degrees, then 180 to 0 degrees.
*/

#include <Servo.h> 
 
Servo servo;  // create servo object to control a servo 
              // a maximum of eight servo objects can be created 
 
int pos = 0;    // variable to store the servo position 

//Use PWM Select switch to swap default pin D0 with D5~
int s5D = 5; // Arduino Pin D5~ - Satellite I/O Pin 5 on Port D
 
void setup() 
{ 
  servo.attach(s3D);  // attaches the servo on D5~ to the servo object 
} 
 
 
void loop() 
{ 
  for(pos = 0; pos < 180; pos += 1)  // 0 degrees to 180 degrees 
  {                                  // in steps of 1 degree 
    servo.write(pos);                // tell servo to go to position
    delay(15);                       // waits 15ms for the servo to reach the position 
  } 
  for(pos = 180; pos>=1; pos-=1)     // 180 degrees to 0 degrees 
  {                                
    servo.write(pos);                // tell servo to go to position
    delay(15);                       // waits 15ms for the servo to reach the position 
  } 
} 
