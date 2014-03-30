//6.2. Draw a dense pattern by embedding two for structures.
// x++ = x + 1

size(500,500);
background(228);

for(int x = 0; x <= width/2; x+=20){
  for(int y = 0;y <= height/2; y+=20){
    line(x,y,500,500);
  }
}
