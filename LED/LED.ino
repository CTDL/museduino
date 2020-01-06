/*
  Museduino | LED Tutorial
  Turns on LED for one second, then off for one second, repeatedly.
*/
 
// Digital Pin 6 on Satellite Pin 5 via Port A
int s5A = 6;

// the setup routine runs once when you press reset:
void setup() {                
  // initialize the digital pin as an output.
  pinMode(s5A, OUTPUT);     
}

// the loop routine runs over and over again forever:
void loop() {
  digitalWrite(s5A, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1000);               // wait for a second
  digitalWrite(s5A, LOW);    // turn the LED off by making the voltage LOW
  delay(1000);               // wait for a second
}
