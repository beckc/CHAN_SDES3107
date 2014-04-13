//1. Load a sequence of related images into an array and use them to create a 
//linear animation.

int numFrames = 21; 
int frame = 0; 
PImage[] images = new PImage[numFrames]; 
void setup() {
size(480, 250);
frameRate(9); 
images[0] = loadImage("gif01.gif");
images[1] = loadImage("gif02.gif");
images[2] = loadImage("gif03.gif");
images[3] = loadImage("gif04.gif");
images[4] = loadImage("gif05.gif");
images[5] = loadImage("gif06.gif");
images[6] = loadImage("gif07.gif");
images[7] = loadImage("gif08.gif");
images[8] = loadImage("gif09.gif");
images[9] = loadImage("gif10.gif");
images[10] = loadImage("gif11.gif");
images[11] = loadImage("gif12.gif");
images[12] = loadImage("gif13.gif");
images[13] = loadImage("gif14.gif");
images[14] = loadImage("gif15.gif");
images[15] = loadImage("gif16.gif");
images[16] = loadImage("gif17.gif");
images[17] = loadImage("gif18.gif");
images[18] = loadImage("gif19.gif");
images[19] = loadImage("gif20.gif");
images[20] = loadImage("gif21.gif");

}

void draw() {
frame++;
if (frame == numFrames) {
frame = 0;
}
image(images[frame], 0, 0);
}



