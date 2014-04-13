//Use two different typefaces to display the dialog between two characters.

size(500, 200);

PFont font;
font = loadFont("Didot-48.vlw");
textFont(font);
fill(0);
text("KNOCK KNOCK", 10, 50);
font = loadFont("CaviarDreams-48.vlw");
textFont(font);
text("WHO'S THERE ?", 40, 100);

