
void setup() {
  size(630, 630);
}
void draw() {
  //drawTriangle(30, 75, 58, 20, 86, 75);

  for(int i=0; i<25; i++) {
    drawTriangle(30+(37.5-30)*i, 75+(93.75-75)*i, 
                 58+(72.5-58)*i, 20+(25-20)*i, 
                 86+(107.5-86)*i, 75+(93.75-75)*i);
  }
}

void drawTriangle(float x1, float y1, float x2, float y2, float x3, float y3) {
  triangle(x1, y1, x2, y2, x3, y3);
}
