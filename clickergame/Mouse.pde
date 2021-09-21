void mouseReleased() {
    if (mode == GAME) {
    gameClicks();
  } else if (mode == PAUSE) {
    pauseClicks();
  } else if (mode == GAMEOVER) {
    gameoverClicks();
  }  
}

void keyPressed() {
 if (mode == INTRO) {
    introClicks();
  }
}
