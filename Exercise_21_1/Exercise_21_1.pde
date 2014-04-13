//1. Write a function to draw a shape to the screen multiple times, each at a
//different position.

void setup() { 
  size(250, 250);
  smooth();
  noLoop();
}

void draw() { 
  square(200, 20);
 square(180, 40);
  square(160, 60);
  square(140, 80);
  square(120, 100);
  square(100, 120);
}

void square(int x, int y) {
  fill(255);
  rect (x, y, 50, 50);
}
