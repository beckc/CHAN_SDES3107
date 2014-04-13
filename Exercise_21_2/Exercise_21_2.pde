//2. Extend the function created for exercise 1 by creating more parameters to control
//additional aspects of its form.

void setup() { 
  size(600, 600);
 
}

void draw() { 
 
  square(200,20,5,5);
  square(180, 40,10,10);
  square(160,60, 20,20);
  square(140, 80,30,30);
  square(120, 100,40,40);
  square(100, 120,50,50);
  circle(220,140,30,30);

}

void circle(int x, int y, int width, int height) {
  fill(255);
  ellipse(x, y, width, height);
  
}void square(int x, int y, int width, int height) {
  fill(0);
  rect (x, y, width, height);
}
