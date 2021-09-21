int score = 0;
int highestScore = 0;
boolean gameOver = false;
void game() {
  rectMode(CENTER);
  background(#FFC7B7);
  button(300, 625, 300);
  button(900, 625, 300);
}

void gameClicks() {
  if (gameOver = true){
    mode = GAMEOVER;
  }
}
