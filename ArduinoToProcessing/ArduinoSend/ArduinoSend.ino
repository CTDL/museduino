int sensorPin = A0; //analog input pin

void setup() {
  Serial.begin(9600); // Open serial port
}
void loop() {
  int val = analogRead(sensorPin); // Read value from sensor
  Serial.write(val); // Print variable to serial port
  delay(100); // Wait 100 milliseconds
}
