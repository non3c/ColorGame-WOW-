PImage backGround;


void gameover() {
  backGround = loadImage("Backgrounds/colorGame-Gameover.jpg");
  background(backGround);
  textFont(Pixelboy);
  fill(#FF0000);
  textSize(100);
  text("GAMEOVER!!!", 600, 370);
  textSize(32);
  text("WOW! YOUR SCORE IS: "+score,600,420);
  textSize(20);
  text("Your highest score: "+highestScore,600,440);

}

void gameoverClicks() {
  mode = INTRO;
}
