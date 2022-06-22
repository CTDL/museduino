#include <SharpIR.h>

#define ir A0
#define model 1080

SharpIR sharp(ir,25,93,model);

// ir: the pin where your sensor is attached
// 25: the number of readings the library will make before calculating an average distance.
// 93: the difference between two consecutive measurements to be taken as valid (in %)
// model: an int that determines your sensor:  1080 for GP2Y0A21Y
//                                            20150 for GP2Y0A02Y
//                                            (working distance range according to the datasheets)

int counter = 0;

void setup(){
  
  Serial.begin(9600);
  pinMode (ir, INPUT);
  
}



void loop(){
  
  int dis=sharp.distance();  // this returns the distance to the object you're measuring
  
  if (dis > 0 && dis < 100){
	  
	  counter += 1;
  	
  }
  
  Serial.println(counter);
  
  delay(1000);

}
  

