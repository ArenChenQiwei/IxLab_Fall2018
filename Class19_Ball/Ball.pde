class Ball {
  // variables
  float x;
  float y;
  int size;
  color clr;
  // constructor
  Ball (int s, color c) {
    x = random(width);
    y = random(height);
    size = s;
    clr = c;
  } 
  // functions
  void display() {
    fill(clr);
    ellipse(x, y, size, size);
  }
}
