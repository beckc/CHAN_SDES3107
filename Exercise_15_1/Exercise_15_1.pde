
//1. Use three variables assigned to random values to create a composition that is different every time the program is run.

size(600,100);
float v = 0.0;
float inc = 0.01;
noStroke();
fill(0);
//noiseSeed(0); // noiseseed generates the same random pattern when played.

for (int i = 0; i<
width; i = i + 4) {
  float n = noise(v)*
  70.0;
  rect(i,10 + n,3,
  20);
  v = v + inc;
  println(noise(v));
}
