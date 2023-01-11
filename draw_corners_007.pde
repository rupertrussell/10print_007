int size2 = 1000;
int size3 = 600;
int size4 = 60;
int size5 = 200;

void setup() {
  size(800, 800);
  noLoop();
}

void draw() {
  noFill();
  background(0);
  stroke(255);
  strokeWeight(90); 

  ellipse(0, 0, 800, 800);
  ellipse(width, height, 800, 800);

  ellipse(0, 0, size2, size2);
  ellipse(width, height, size2, size2);

  ellipse(0, 0, size3, size3);
  ellipse(width, height, size3, size3);

fill(255);

  ellipse(0, 0, size4, size4);
  ellipse(width, height, size4, size4);

  ellipse(width, 0, size4, size4);
  ellipse(0, height, size4, size4);


  save("0.png");


  background(0);
  noFill();
  stroke(255);
  ellipse(width, 0, 800, 800);
  ellipse(0, height, 800, 800);

  ellipse(width, 0, size2, size2);
  ellipse(0, height, size2, size2);

  ellipse(width, 0, size3, size3);
  ellipse(0, height, size3, size3);

noFill();
  ellipse(0, 0, size5, size5);
  ellipse(width, height, size5, size5);

  ellipse(width, 0, size5, size5);
  ellipse(0, height, size5, size5);


  fill(255);

  ellipse(0, 0, size4, size4);
  ellipse(width, height, size4, size4);

  ellipse(width, 0, size4, size4);
  ellipse(0, height, size4, size4);


  save("1.png");
}
