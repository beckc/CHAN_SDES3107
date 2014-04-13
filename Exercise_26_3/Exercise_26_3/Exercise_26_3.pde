//3. Write a program to update the display window only when a key is pressed.

float bg = 0;

void setup() {
  size(300, 300);
}
void draw() {
  background(bg);
}
void keyPressed() {
  bg += 50;
  if (bg > 200) {
    bg = 0;
  }
}
