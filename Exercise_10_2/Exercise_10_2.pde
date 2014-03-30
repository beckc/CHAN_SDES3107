//2. Draw three images in the display window, each with a different tint.

size(1000,1000);
PImage img;
img = loadImage("cake.jpg");
tint(80);
image(img, 0, 0);
noTint();

img = loadImage("pug.jpg");
tint(150);
image(img,500,0);
noTint();

img = loadImage("beagle.jpg");
tint(200);
image(img,0,330);
noTint();

