//2. Use different parameters for beginShape() to change the way a series of vertices
//are drawn.

smooth();
noFill();
beginShape(TRIANGLE_STRIP);
vertex(20,20);
vertex(20,90);
vertex(30,90);
vertex(30,75);
vertex(50,90);
vertex(65,90);
vertex(30,70);
vertex(45,40);
vertex(50,40);
vertex(30,65);
vertex(30,20);
endShape(CLOSE);
