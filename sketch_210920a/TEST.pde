
  void TEST() {
    if (mousePressed) {
    score++;
}

if (highestScore < score) {
  highestScore = score;
}
  background(0);
  text("score"+score, 400, 400);
  text("Highest Score"+highestScore, 400, 500);
  
  
  
}
