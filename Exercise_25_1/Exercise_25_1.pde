//1. Use the number keys on the keyboard to modify the movement of a line.

int x = 0;

void setup() { 
  size(150, 150);
  smooth();
}

void draw() {
  background(126);

  if ((keyPressed == true) && (key == '0')) {
     x = 99;
  } else if ((keyPressed == true) && (key == 'a')) {
     x = 10;
  } else if ((keyPressed == true) && (key == 'b')) {
     x = 20;
  } else if ((keyPressed == true) && (key == 'c')) {
     x = 30;
  } else if ((keyPressed == true) && (key == 'd')) {
     x = 40;
  } else if ((keyPressed == true) && (key == 'e')) {
     x = 50;
  } else if ((keyPressed == true) && (key == 'f')) {
     x = 60;
  } else if ((keyPressed == true) && (key == 'g')) {
     x = 70;
  } else if ((keyPressed == true) && (key == 'h')) {
     x = 80;
 } else if ((keyPressed == true) && (key == 'i')) {
     x = 90;
  } else if ((keyPressed == true) && (key == 'j')) {
    x = 100;
  } else if ((keyPressed == true) && (key == 'k')) {
     x = 110;
  } else if ((keyPressed == true) && (key == 'l')) {
    x = 120;
  } else if ((keyPressed == true) && (key == 'm')) {
    x = 130;
  } else if ((keyPressed == true) && (key == 'n')) {
     x = 140;
  } else if ((keyPressed == true) && (key == 'o')) {
    x = 150;
  }
  line(x, 0, x, 150);
}
