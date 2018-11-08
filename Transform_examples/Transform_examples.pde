int angle = 0;
int x = 100;
int y = 150;
color c;
int h = 0;
int step = 1;

void setup() { 
  size(400, 400);
  frameRate(60);
  rectMode(CENTER);
  colorMode(HSB, 255);
}

void draw() {
  background(0);
  
  pushMatrix();
  translate(mouseX, mouseY);
  rotate(radians(angle));
  stroke(255);
  //line(0,0,50,50);
  fill(255);
  //rect(50, 50, 100, 50);
  
  //translate(50, 50); // moves an origin to (50, 50)
  ////translate(mouseX, mouseY);
  // push == save
  // pop == restore

  c = color(h, 126, 255);
  fill(c);
  rect(0, 0, 100, 50);
  //rect (100, 100, 50, 10); 
  
  if (h > 255 || h < 0) {
    step = -step;
  }
  h = h + step;

  popMatrix();
  
  //rotate(radians(-angle));
  //translate(-x, -y);
  
  pushMatrix();
  translate(300, 300);
  rotate(radians(-angle*3));
  fill(50, 100, 255);
  rect(0, 0, 100, 20);
  popMatrix();
  
  angle = angle + 1;
}
