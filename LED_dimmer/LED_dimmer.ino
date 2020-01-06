//led dimmer

int ledStrip = 6; //satellite pin 5 on A
int potentiometer = A5; //satellite pin 2 on D
int value; //variable for storing led brightness

// the setup routine runs once when you press reset:
void setup() {                
  // initialize the digital pin as an output.
  pinMode(ledStrip, OUTPUT);  
  pinMode(potentiometer, INPUT);    
}

// the loop routine runs over and over again forever:
void loop() {
  
  value = analogRead(potentiometer);      // reads the value of the potentiometer (value between 0 and 1023) 
  value = map(value, 0, 1023, 0, 255);    // scale it to use it with the servo (value between 0 and 180) 
  delay(15);  

  analogWrite(ledStrip, value);   // turn the LED on (HIGH is the voltage level)
}
