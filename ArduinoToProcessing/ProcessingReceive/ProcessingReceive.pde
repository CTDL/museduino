import processing.serial.*;

Serial port;
float val = 0.0;

void setup() {
  
  size(displayWidth,displayHeight);
  println(Serial.list());
  String portName = Serial.list()[3];
  port = new Serial(this, portName, 9600);
  // or use the following:
  // port = new Serial(this, "/dev/tty.usbmodem1411", 9600);
   
}

void draw() {
 
  if (port.available() > 0) { // If data is available,
    val = port.read(); // read it and store it in val
    val = map(val, 0, 255, 0, height); // Convert the value for the rect
    println(val);
  }
  background(val/4, val-100,val);
  rect(40, val, 360, 20);
  fill(val/2, val/4,val-100);
  ellipse(val,val,val,val);
    
  fill(30, val/4,val/2,60);
  ellipse(400,400,val,val);
 }
