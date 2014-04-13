//2. Explore drawing circles and arcs with sin() and cos(). Develop a composition
//from the results of the exploration

size(500, 500);


int radius1 = 140;
int radius2 = 172;
for (int deg = 0; deg < 360; deg += 12) {
  float angle = radians(deg);
  float x1 = 70 + (cos(angle) * radius1);
  float y1 = 70 + (sin(angle) * radius1);
  
 ellipse(x1, y1, 10, 10);
  stroke(0);
  line(x1,y1,100,100);

}

