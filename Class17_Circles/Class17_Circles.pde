void setup() {
  size(500, 500);
  background(#F5F5F2);
}

void draw() {
}

void mousePressed() {
  color c = color(random(255), random(255), random(255));
  noStroke();
  fill(c, 50);
  float r = random(10, width/2);
  ellipse(mouseX, mouseY, r, r);
}

void keyPressed() {
  if (key == 'd' || key == 'D') {
    background(#F5F5F2);
  }
}
