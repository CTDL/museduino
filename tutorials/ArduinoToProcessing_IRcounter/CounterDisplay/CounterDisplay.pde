/*

counter

*/

import processing.serial.*;

Serial port;

String stringVal;
float val;

boolean triggered = false;

int counter = 0;

PFont font;

void setup() {
  
  println(Serial.list());

  String portName = Serial.list()[3];
  port = new Serial(this, portName, 9600);
  //port = new Serial(this, "/dev/tty.usbmodem1411", 9600); //same as above
  
  size(displayWidth, displayHeight);
  
  font = loadFont("Helvetica-48.vlw");        //  Load the font file into memory
  textFont(font, 100); //  set font and size

}

void draw() { 
  clear();

  takeReading();

  
  if (triggered == true){
    
    counter += 1;
  

    triggered = false;
          
  }
  
   
  background(250,200,40);
  text(counter, width/2, height/2); 
  
}


void takeReading(){

if (port.available() > 0) { // If data is available,
    stringVal = port.readStringUntil('\n'); 
   
    if (stringVal != null){
    
      val = float(stringVal); // Convert the value for the rect
      
      println(val);
      
      if (val > 0.0 && val < 100.0) {
        
         triggered = true;
 
      } 
     
      
   }

  }

}