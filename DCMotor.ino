/*
  Museduino | DC Motor Tutorial
  Set the speed of a DC motor.
*/

//satellite Pin 1 on Port A
int s2A = A1;

//satellite Pin 3 on Port A 
int s3A = 9; //default arduino pin is D8, use PWM Select to swap with D9

//variables
int InputValue = 0; //potentiometer value
int motorValue = 0; //motor speed value

// the setup routine runs once when you press reset:
void setup() { 
  
  Serial.begin(9600);
  
  // initialize potoentiometer as input and the motor pin as an output.
  pinMode(s2A, INPUT);
  pinMode(s3A, OUTPUT); 

}

// the loop routine runs over and over again forever:
void loop() {
  
  //read value from potentiometer
  inputValue = analogRead(s2A);
  
  //map value from 0 (off) to 255 (on)
  motorValue = map(inputValue, 1023, 0, 0, 255);
  
  Serial.println(motorValue);
  
  //if motorvalue > 0, set the speed
  if(motorValue > 0) {
    analogWrite(s3A, motorValue);
  } else {
    //stop the motor
    digitalWrite(s3A, LOW);
  }
  
}
