/*
  Museduino | Servo Motors (PWM Select) Tutorial
  Servo Motor repeatedly turns from 0 to 180 degrees, then 180 to 0 degrees.
*/

#include  
 
Servo servo;  // create servo object to control a servo 
              // a maximum of eight servo objects can be created 
 
int pos = 0;    // variable to store the servo position 

//Use PWM Select switch to swap default pin D2 with D3~
int s3D = 3; // Digital Pin 3 on Satellite Pin 3 via Port D
 
void setup() 
{ 
  servo.attach(s3D);  // attaches the servo on pin 3 to the servo object 
} 
 
 
void loop() 
{ 
  for(pos = 0; pos =1; pos-=1)     // 180 degrees to 0 degrees 
  {                                
    servo.write(pos);                // tell servo to go to position
    delay(15);                       // waits 15ms for the servo to reach the position 
  } 
} 
