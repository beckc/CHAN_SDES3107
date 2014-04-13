//.7.3. Draw a complex curved shape of your own design using bezierVertex()

smooth();
noFill();
beginShape();
vertex(10,10);
bezierVertex(34,24,18,55,10,80);
vertex(20,80);
bezierVertex(24,95,26,70,40,65);
bezierVertex(90,50,44,65,40,100);

endShape(CLOSE);
