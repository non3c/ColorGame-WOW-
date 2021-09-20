int mode;
int TEST = 1;
int GAME = 2;
int PAUSE = 1;
int GAMEOVER = 2;
int highestScore = 0;
int score = 0;

void setup() {
  size(800, 800);
  mode= TEST;
  textAlign(CENTER);
}

void draw() {
  if (mode == TEST) { 
    TEST();
  } else if (mode == GAMEOVER) { 
    GAMEOVER();
  }
  if (keyPressed) {
  mode = GAMEOVER;
}
}



//delete this
