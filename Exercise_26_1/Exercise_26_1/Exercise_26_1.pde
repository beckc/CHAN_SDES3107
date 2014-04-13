//1. Animate a shape to react when the mouse is pressed and when it is released.

float size = 30;

void setup() {
  size(500, 500);
}
void draw() {
  ellipse(250, 250, size, size);
}
void mousePressed() {
  size += 20;
}
void mouseReleased() {
  size += 20;
}
