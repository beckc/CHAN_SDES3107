//1. Load an image and use get() to create a collage by overlaying different sections of the
//same image.

size (500,500);

PImage chevron;
chevron = loadImage("chevron.jpg");
image(chevron, 0, 0);
PImage crop = get(); 
image(crop, 0, 10);
image(crop, 0, 20);
image(crop, 0, 30);
image(crop, 0, 40);
image(crop, 0, 50);
image(crop, 0, 70);
image(crop, 0, 90);
image(crop, 0, 120);
image(crop, 0, 130);
image(crop, 0, 140);
image(crop, 0, 150);
image(crop, 0, 160);
image(crop, 0, 170);
image(crop, 0, 180);
image(crop, 0, 240);
image(crop, 0, 300);
image(crop, 0, 360);
image(crop, 0, 420);
image(crop, 0, 480);
image(crop, 0, 500);
