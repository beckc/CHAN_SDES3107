//6.1.Draw  a re gular pattern with five lines.Rewrite the code using a 
//for structure

//for(intit;test;update){
// statements
// }

size(300,300);
background(255);

for(int y = 0; y <height; y+=60){
  line(10,y,80,y);
}
