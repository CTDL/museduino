/*
  Museduino | DC Motor Tutorial
  Set the speed of a DC motor using Serial input
*/

//satellite Pin 3 on Port A 
int s3A = 9; //default arduino pin is D8, use PWM Select to swap with D9~

// the setup routine runs once:
void setup() { 
  // initialize the serial communication
  Serial.begin(9600);
  
  // initialize motor pin as an output
  pinMode(s3A, OUTPUT); 

}

// the loop routine runs over and over again forever:
void loop() {
	
	int speed; //motor speed value must be 0 to 255
		
    // check if data has been sent over serial
    if (Serial.available()) {
  	  	// parse the most recent int (0 to 255):
        speed = Serial.parseInt();

        if (speed >= 0 && speed <= 255) {
           //set the speed of the motor  
           analogWrite(s3A, speed);
        }
    }
  
}
