//1. Select a noun and an adjective. Animate the noun to reveal the adjective.

PFont font;
String[] words = { "FATTY", "CHOCOLATE",
};
int whichWord = 0;
void setup() {
size(500, 200);
font = loadFont("DIN-Regular-48.vlw");
textFont(font);
textAlign(CENTER);
frameRate(1);
}

void draw() {
background(RGB,200,200,30);
whichWord++;
if (whichWord == words.length) {
whichWord = 0;
}
text(words[whichWord], width/2, height/2);
}
