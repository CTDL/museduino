/*
  Museduino | DC Motor Tutorial
  Control the speed of a DC moto with a potentiometer
*/

//satellite Pin 1 on Port A
int s1A = A0;

//satellite Pin 3 on Port A 
int s3A = 9; //default arduino pin is D8, use Analog Select to swap with D9~

//variables
int inputValue = 0; //potentiometer value
int motorValue = 0; //motor speed value

// the setup routine runs once when you press reset:
void setup() { 
  
  Serial.begin(9600);
  
  // initialize potoentiometer as input and the motor pin as an output.
  pinMode(s1A, INPUT);
  pinMode(s3A, OUTPUT); 

}

// the loop routine runs over and over again forever:
void loop() {
  
  //read value from potentiometer
  inputValue = analogRead(s1A);
  
  //map value from 0 (off) to 255 (on)
  motorSpeed = map(inputValue, 1023, 0, 0, 255);
  
  Serial.println(motorSpeed);
  
  //if motorvalue > 0, set the speed
  if(motorSpeed > 0) {
    analogWrite(s3A, motorSpeed);
  } else {
    //stop the motor
    digitalWrite(s3A, LOW);
  }
  
  
}
