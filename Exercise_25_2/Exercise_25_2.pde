//2. Create a typing program to display a different image for each letter on the keyboard.

float size = 80;

void setup() {
  size(300, 300);
  smooth();
}

void draw() { 
  background(255);
  if (keyPressed == true) {
    if ((key >= 50) && (key <= 250)) {
      size = key - 31;
    }
  }
  rect(50, 50, size, size);
}
