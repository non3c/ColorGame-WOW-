
int w = int(random(0, 6));
int c = int(random(0, 6));


int score = 0;
int highestScore = 0;
boolean gameOver = false;
void game() {
  String Words[] = new String[6];
  color Colors[] = new color[6];

  Words[0] = "RED";
  Colors[0] = #FF0000;
  Words[1] = "YELLOW";
  Colors[1] = #FFF700;
  Words[2] = "GREEN";
  Colors[2] = #14FF00;
  Words[3] = "BLUE";
  Colors[3] = #005FFF;
  Words[4] = "PURPLE";
  Colors[4] = #9400FF;
  Words[5] = "ORANGE";
  Colors[5] = #FF8D00;



  rectMode(CENTER);
  background(#FFC7B7);
  showScreen(600, 325);


  textSize(128);
  fill(Colors[c]);
  text(Words[w], 600, 225);
  
  textSize(32);
  fill(#FFFFFF);
  text("Your Score: "+ score, 600, 400);
  

  button(300, 625, 250, "THIS MATCHES!");
  button(900, 625, 250, "DOESN'T MATCH!");
  // 300, 625 (250+200,200) 
  if (mouseX<=75 & mouseX>=525 & mouseY<=525 & mouseY>=725) {
    if(w==c) {
      score ++;
    }
  }
  //, mouseY <=
  
  
  fill(#000000);
  rect(1100, 40, 1, 18);
  fill(#000000);
  rect(1130, 40, 1, 18);
}

void gameClicks() {
  if (gameOver = true) {
    w = int(random(0, 6));
    c = int(random(0, 6));
    mode = GAMEOVER;
  }
}
