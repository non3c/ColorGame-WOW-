import processing.javafx.*;

/*
Jiongting Chen
Block 1-3
Sept 17, 2021
Clicker Game wow!

*/

PFont QuartsPachino;
PFont Pixelboy;

int mode;
//change mode by adjusting this int.
final int INTRO = 0;
final int GAME =1 ;
final int PAUSE =2 ;
final int GAMEOVER = 3;
// Sets up the modes

void setup() {
  size(1200, 800, FX2D); // sets up the canvas.
  frameRate(60); // sets framerate to 60
  mode = INTRO; // sets mode to INTRO
  textAlign(CENTER, CENTER);
  
  Pixelboy = createFont("Pixeboy.ttf", 128);
  QuartsPachino = createFont("Quarts Pachino Demo Version.otf", 128); // imports font
  rectMode(CENTER);
  
   if (mode == INTRO) {
   frameNumber = 90;
   introgif = new PImage[frameNumber];
   
   int i = 0;
   
   while(i < 90){
    introgif[i] = loadImage("IntroGif/frame_"+i+"_delay-0.03s.gif");
    i++;
    
    }
   }
   // loads GIF for INTRO
}

void draw() {
  if (mode == INTRO) {
    intro();
  } else if (mode == GAME) {
    game();
  } else if (mode == PAUSE) {
    pause();
  } else if (mode == GAMEOVER) {
    gameover();
  } else {
     println("Error: Mode = " + mode);
  }
}
//

void button(int x, int y, int size){
  stroke(#000000);
  strokeWeight(8);  
  fill(#FFAE7E);
  rect(x,y, size+200,size, 120);
  
}

void showScreen(int x, int y){
  stroke(#000000);
  strokeWeight(8);  
  fill(#FFAE7E);
  rect(x,y, 900,450, 5);
  
}
