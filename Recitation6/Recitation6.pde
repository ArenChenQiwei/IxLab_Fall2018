void setup() {
  size(800, 800);
  background(255);
  stroke(0);
}

void draw() {
  fill(0);
  
  int a1 = 150;
  int b1 = 150;
  int x1 = 500;
  int y1 = 350;
  rect(x1, y1, a1, b1);
  
  int a2 = 130;
  int b2 = 65;
  int x2 = x1 + (a1-a2)/2;
  int y2 = y1 - b2;
  rect(x2, y2, a2, b2);
  
  int a3 = 60;
  int b3 = 60;
  int x3 = x2 + (a2-a3)/2;
  int y3 = y2 - b3;
  rect(x3, y3, a3, b3);
  
  int a4 = 50;
  int b4 = 10;
  int x4 = x3 + (a3-a4)/2;
  int y4 = y3 - b4;
  rect(x4, y4, a4, b4);
  
  int a5 = 130;
  int b5 = 15;
  int x5 = x1 + (a1-a5)/2;
  int y5 = y1 + b1;
  rect(x5, y5, a5, b5);
  
  int a6 = 100;
  int b6 = 10;
  int x6 = x5 + (a5-a6)/2;
  int y6 = y5 + b5;
  rect(x6, y6, a6, b6);
  
  int a7 = 80;
  int b7 = 80;
  int x7 = x6 + (a6-a7)/2;
  int y7 = y6 + b6;
  rect(x7, y7, a7, b7);
  
  int a8 = 70;
  int b8 = 30;
  int x8 = x7 + (a7-a8)/2;
  int y8 = y7 + b7;
  rect(x8, y8, a8, b8);

}
