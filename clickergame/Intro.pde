PImage[] introgif;
int frameNumber;
int f;
// variables

void intro() {
  
   background(255);
   
   textFont(QuartsPachino);
   textAlign(CENTER,CENTER);
   //setup
   
   
   image(introgif[f], 0, 0, width, height);
   println(frameCount);
   if(frameCount % 2 == 0) f = f+1;
   if (f == frameNumber) f = 0;
   // set up background gif

  
   fill (#793501);
   textSize(130);
   text("JoJo's Bizarre", 600, 230);
   textSize(180);
   text("Color Game!", 600, 350);
   fill (#FFC400);
   textSize(134);
   text("JoJo's Bizarre", 600, 230);
   textSize(184);
   text("Color Game!", 600, 350);
   // print title texts
   
   int startTextSize = 32;
 
   fill (#AAAAAA);
   textFont(Pixelboy);
   textSize(startTextSize);
   text("PRESS SPACE KEY TO START!", 602, 600);
   
   fill (#FFFFFF);
   textFont(Pixelboy);
   textSize(startTextSize);
   text("PRESS SPACE KEY TO START!", 600, 600);
   
   for (int i = 32; i <= 34; i++) {
   startTextSize = i;
 }
     
   
}

void introClicks() {
  mode = GAME;
}
// click to change mode
