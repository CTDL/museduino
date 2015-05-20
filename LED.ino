/*
  Museduino | LED Tutorial
  Turns on LED for one second, then off for one second, repeatedly.

  This code is a modified version of Arduino's Blink example.
*/
 
// Digital Pin 8 on Satellite Pin 3 via Port A
int s3A = 8;

// the setup routine runs once when you press reset:
void setup() {                
  // initialize the digital pin as an output.
  pinMode(s3A, OUTPUT);     
}

// the loop routine runs over and over again forever:
void loop() {
  digitalWrite(s3A, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1000);               // wait for a second
  digitalWrite(s3A, LOW);    // turn the LED off by making the voltage LOW
  delay(1000);               // wait for a second
}
