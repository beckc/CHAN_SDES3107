//. Invent three unique shapes that behave differently in relation to the mouse. Each
//shape’s behavior should change when the mouse is pressed. Relate the form of
//each shape to its behavior.


void setup() { 
  size(150, 150);
}
void draw() { 
  background(204);
  if (mousePressed == true) {
    fill(255);
    rect(50, 50, 15, 50);
    ellipse(80, 80, 30, 30);
    ellipse(40, 40, 70, 70);
  } else {
    fill(255);
    rect(50, 50, 50, 15);
    ellipse(80, 80, 10, 10);
    ellipse(40, 40, 20, 20);
  }
 
}
