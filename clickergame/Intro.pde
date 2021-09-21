PImage[] introgif;
int frameNumber;
int f;
int t =255;
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
   
     
   fill (#AAAAAA, t);
   textFont(Pixelboy);
   textSize(32);
   text("LEFT CLICK TO START!", 602, 600);
   
   fill (#FFFFFF, t);
   textFont(Pixelboy);
   textSize(32);
   text("LEFT CLICK TO START!", 600, 600);
   
}
void introClicks() {
  mode = GAME;
}
// click to change mode
