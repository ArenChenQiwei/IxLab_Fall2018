int speedR = 3;
int speedC = 1;
int speedX = 0;
int speedY = 0;
int x = width/2;
int y = height/2;
int maxSize = 300;
int minSize = 50;
int r = 300;
int hue = 0;

void setup() {
  size(1440, 850);
  background(255);
  
  strokeWeight(20);
}
void draw() {
  colorMode(RGB);
  //background(255,255,255);
  colorMode(HSB, 100);
  
  if(r > maxSize || r < minSize) {
    speedR = -speedR;
  }
  
  if(hue > 100 || hue < 0) {
    speedC = -speedC;
  }
  
  if(x + r/2> width) {
    speedX = -3;
  } else if (x - r/2 < 0) {
    speedX = 3;
  }
  
  if(y + r/2> height) {
    speedY = -3;
  } else if (y - r/2 < 0) {
    speedY = 3;
  }
  
  
  r += speedR;
  hue += speedC;
  x += speedX;
  y += speedY;
  stroke(hue,100,100, 50);
  ellipse(x, y, r, r);
  
}

void keyPressed() {
 if (key == CODED) {
   if (keyCode == UP) {
     speedY = -3;
   } else if (keyCode == DOWN) {
     speedY = 3;
   } else if (keyCode == RIGHT) {
     speedX = 3;
   } else if (keyCode == LEFT) {
     speedX = -3;
   }
 }
}
