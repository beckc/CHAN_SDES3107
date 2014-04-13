//3. Load an image and use it as a drawing tool.

PImage lineImage;


void setup() {
size(400, 400);
// This image is 100 pixels wide, but one pixel tall
lineImage = loadImage("minion.jpg");
}
void draw() {
image(lineImage, mouseX-lineImage.width/2, mouseY);
}


