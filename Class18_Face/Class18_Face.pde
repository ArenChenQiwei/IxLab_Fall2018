int size[] = {100, 200, 150, 50, 80};
float x[] = {150.0, 120.0, 130.0, 110.0, 140.0};
float y[] = {10, 120, 230, 340, 150};

void setup() {
  size(600, 600);
  background(255);
}
void draw() {
 // draw five faces here using a loop and arrays
 //drawFace(100, 100, 100, 10);
 for(int i=0; i<5; i++) {
   drawFace(size[i], x[i], y[i], 20+10*i );
 }
}

void drawFace(int size, float x, float y, color c) {
  noStroke();
  fill(c);  
  ellipse(x, y, size, size);
  fill(255);
  ellipse(x-size*0.3, y-size*0.1, size*0.05, size*0.05);
  ellipse(x+size*0.3, y-size*0.1, size*0.05, size*0.05);
  arc(x, y, size*0.6, size*0.6, 0, PI);
}
