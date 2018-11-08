int Psmallx = 200;
int Psmally = 200;
int Pbigx = 180;
int Pbigy = 180;
int Lbig = 240;
int Lsmall = 200;
int a = -1;
int b = 2;
int speedX = 0;
int speedY = 0;
float R = 0.0;
int Scolor = 1;

void setup() {
  size(600, 600); // set the size of the window
  background(255); // set the color of the background
}

void draw() {
  noStroke();
  background(255);

  displayRectangles();
  resizeRectangles();
  checkEdges();
  moveRectangles();
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == RIGHT) {
      speedX = 5;
      speedY = 0;
    } else if (keyCode == LEFT) {
      speedX = -5;
      speedY = 0;
    } else if (keyCode == UP) {
      speedY = -5;
      speedX = 0;
    } else if (keyCode == DOWN) {
      speedY = 5;
      speedX = 0;
    }
  }
}

// draw the basic two rectangles
void displayRectangles() {
  float R = map(Lbig, 240, 400, 0, 360);
  fill(HSB, R, 80, 59);
  rect(Pbigx, Pbigy, Lbig, Lbig, 50);

  fill(255);
  rect(Psmallx, Psmally, Lsmall, Lsmall, 50);
}

void resizeRectangles() {
  Pbigx = Pbigx + a;
  Pbigy = Pbigy + a;
  Psmallx = Psmallx + a;
  Psmally = Psmally + a;

  Lbig = Lbig + b;
  Lsmall = Lsmall + b;

  if (Lsmall >= 400 || Lsmall <= 200 ) {
    a = -a;
    b = -b;
  }
}

void checkEdges() {
  if ( (Pbigx +Lbig) >= width ) {
    speedX = -5;
  } else if (Pbigx<0) {
    speedX = 5;
  }

  if ((Pbigy+ Lbig) >= height) {
    speedY = -5;
  } else if (Pbigy<0) {
    speedY = 5;
  }
}

void moveRectangles() {
  Pbigx    += speedX;
  Psmallx  += speedX;
  Pbigy    += speedY;
  Psmally  += speedY;
}
