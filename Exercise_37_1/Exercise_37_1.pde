//1. Change the visual attributes of a word as the cursor moves across the display window.

PFont f;
float x = 100; // X-coordinate of text
float y = 100; // Y-coordinate of text
void setup() {
size(600, 200);
f = loadFont("BebasNeue-48.vlw");
textFont(f);
noStroke();
}
void draw() {
fill(255);
rect(0, 0, width, height);
fill(0);

if ((mouseX >= x) && (mouseX <= x+200) &&
(mouseY >= y-300) && (mouseY <= y)) {
x += random(-10, 10);
y += random(-10, 10);
}
text("DON'T TOUCH ME, PLEASE ! ", x, y);
}

