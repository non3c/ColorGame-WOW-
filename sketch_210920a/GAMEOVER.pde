PImage backGround;


void GAMEOVER() {
  backGround = loadImage("Backgrounds/colorGame-Gameover.jpg");
  background(backGround);
  fill(#FF0000);
  textSize(100);
  text("GAMEOVER!!!", 400, 370);
  textSize(32);
  text("WOW! YOUR SCORE IS: "+score,400,420);
  textSize(20);
  text("Your highest score: "+highestScore,400,440);

if (mousePressed) {
    mode = TEST;
    score = 0;
  }
}
