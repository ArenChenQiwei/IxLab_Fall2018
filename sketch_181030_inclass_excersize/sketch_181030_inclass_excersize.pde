int x = 0;
int y = 0;
float w = 50.0;
float c1, c2, c3 = 255;
int speedX = 5;
int speedY = 5;


void setup() {
  size(640, 480);
  frameRate(50);
}
void draw() {
  background(0);

  if(x > width  || x < 0) {
    speedX = -speedX;
    w = w + random(-3, 3)*10;
  }
  
  if(y > height || y < 0) {
    speedY = -speedY;
    c1 = c1 + random(-3, 3)*50;
    c2 = c2 + random(-3, 3)*50;
    c3 = c3 + random(-3, 3)*50;
  }
  
  x = x + speedX;
  y = y + speedY;
  fill(c1, c2, c3);
  ellipse(x, y, w, w);
  
  print(frameRate);
  print(" ");
  println(frameCount);
}
