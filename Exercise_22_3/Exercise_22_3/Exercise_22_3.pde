//3. Modify code 22-04 to create a sequence of different compositions.

int x = 20; 
int u = 14; 
float a = -0.12; 
void setup() {
size(150, 150);
stroke(0, 153);
smooth();
noLoop();
}

void draw() {
background(204);
tail(x, u, a);

}

void tail(int xpos, int units, float angle) {
pushMatrix();
translate(xpos, 0);


for (int i = units; i > 0; i--) { 
strokeWeight(i);
line(0, 0, 0, 8);
translate(0, 8);
rotate(angle);
}

for (int i = units; i > 0; i--) { 
strokeWeight(i);
line(10, 0, 0, 8);
translate(0, 8);
rotate(angle);
}


popMatrix();
}
