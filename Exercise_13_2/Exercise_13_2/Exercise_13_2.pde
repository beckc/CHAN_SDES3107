//2 Draw a paragraph of text to the display window. Carefully select the composition.

size(1000,500);
PFont font;
font = loadFont("DIN-Bold-48.vlw");
textFont(font);
fill(0);
String s = "The quick brown fox jumps over the lazy dog";
text(s, 10, 20, 1000, 500);

