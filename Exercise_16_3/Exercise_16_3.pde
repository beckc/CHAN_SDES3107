//Use pushMatrix() and popMatrix() to rearrange the composition from exercise 2.

size(500, 500);
fill(0);
stroke(255);


rect(45, 45, 90, 90);
ellipse(50, 50, 50, 50);
pushMatrix();
translate(100, 100);

rect(45, 45, 90, 90);
ellipse(50, 50, 50, 50);
popMatrix();
translate(-50, -50);

rect(45, 45, 90, 90);
ellipse(50, 50, 50, 50);
pushMatrix();
translate(-200, -100);

