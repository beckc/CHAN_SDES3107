//1. Create an array to store the y-coordinates of a sequence of shapes. Draw each shape
//inside draw() and use the values from the array to set the y-coordinate of

int[] yPos = {20,50,40,20,300};
int[] xPos = {20,50,40,20,300};

void setup(){
  size(500,500);
  yPos = new int[5];
  frameRate(10);
  
  for (int t =0; t<yPos.length;t++){
    yPos[t]= (width + t)-100;
  }
}

void draw(){
  for (int t =0; t<yPos.length;t++){
    ellipse(xPos[t],yPos[t],30,30);
  }
}
