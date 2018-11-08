void setup() {
  size(640, 360);
  pixelDensity(displayDensity());
}

void draw() {
  //background(51);
  background(255, 0, 0);

  for (int i=0; i<5; i++) {
    star(100+i*30, 50+i*15, 255-i*10);
  }
}

void star(float x, float y, color c) {
  pushMatrix();
  translate(x, y);
  fill(c);
  stroke(255);
  strokeWeight(2);
  beginShape();
  vertex(100, 50);
  vertex(114, 80);
  vertex(147, 85);
  vertex(123, 107);
  vertex(129, 140);
  vertex(100, 125);
  vertex(71, 140);
  vertex(77, 107);
  vertex(53, 85);
  vertex(86, 80);
  endShape(CLOSE);
  popMatrix();
}
