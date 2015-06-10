class En
{
  En()
  {
  }
  void display()
  {
    noStroke();
  fill(#765CEA);
  rectMode(CENTER);
  rect(400, 25, 800, 50);
  rect(400, 775, 800, 50);
  rect(25, 400, 50, 800);
  rect(775, 400, 50, 800);
  fill(#000000);

  // upward enemy
  ellipse(100, 10, 10, 10);
  ellipse(250, 18, 10, 10);
  ellipse(400, 30, 10, 10);
  ellipse(550, 18, 10, 10);
  ellipse(700, 30, 10, 10);

  // downward enemy
  // ellipse(10, 20, 10, 10);
  ellipse(100, 790, 10, 10);
  // ellipse(200, 20, 10, 10);
  ellipse(250, 778, 10, 10);
  ellipse(400, 770, 10, 10);
  ellipse(550, 780, 10, 10);
  //  ellipse(590, 20, 10, 10);
  ellipse(700, 770, 10, 10);

  //rightward enemy
  ellipse(20, 100, 10, 10);
  ellipse(20, 300, 10, 10);
  ellipse(20, 500, 10, 10);
  ellipse(20, 700, 10, 10);

  //leftward enemy
  ellipse(780, 100, 10, 10);
  ellipse(780, 300, 10, 10);
  ellipse(780, 500, 10, 10);
  ellipse(780, 700, 10, 10);
  }
}
