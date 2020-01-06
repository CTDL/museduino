/*
  Museduino | Button Tutorial
  Button turns on LED when pushed.

  Setup a button on Arduino Pin 4.
  Use Satellite Pin 4 and Resistor between screw terminal pins 3 (signal pin) and 4 (ground).
  
*/


// Digital Pin 6 on Satellite Pin 5 via Port A
int s5A = 6;

// Digital Pin 4 on Satellite Pin 4 via Port C
int s4C = 4;

// variables
int buttonState = 0; // variable for reading the button status

// the setup routine runs once and when you press reset:
void setup() {               
  // initialize the led pin as an output.
  pinMode(s5A, OUTPUT); 
  // initialize the button pin as an output.
  pinMode(s4C, INPUT);  
    
}

// the loop routine runs over and over again forever:
void loop() {
  
  // read the state of the button value:
  buttonState = digitalRead(s4C);
  
  // check if the button is pushed
  // if it is, the buttonState is LOW:
  if (buttonState == HIGH) {
    // turn LED on:
    digitalWrite(s5A, HIGH);
  }
  else {
      // turn LED off:
      digitalWrite(s5A, LOW);
  }
  
}