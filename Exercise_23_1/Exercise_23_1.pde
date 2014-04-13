//1. Control the position of a shape with the mouse. Strive to create a more interesting
//relation than one directly mimicking the position of the cursor.

void setup() { 
  size(300, 300);
  smooth();
  noStroke();
}
void draw() {
  background(126);
  float x = mouseX - 40;
  float y = mouseY - 40;
  if (mouseX > 50) {
    x = mouseX + 20;
  }
  if (mouseY > 50) {
    y = mouseY + 20;
  }
  rect (x, y, width/4, height/4);
}
