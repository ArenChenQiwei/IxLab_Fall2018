int[] data = {};
int vertical = 5;//weight of white
int verticale = 8;//weight of v line
int jianxi = 20; // 

void setup() { 
  background(255);
  size (1600, 600);
}

void draw() {
  //draw the horizontal line
  stroke(22, 35, 71);
  strokeWeight(verticale);
  for (int i=0; i<600; i=i+jianxi) {
    line (0, i, 1600, i);
  }
  
   //draw the while space
  stroke(255);
  for (int i=0; i<100; i=i+5) {
    strokeWeight (vertical);
    line (i, 600, i, 500-(0.5*i) );
    strokeWeight (0);
  }
  
  for (int i=101; i<200; i=i+5) {
    strokeWeight (vertical);
    line (i, 600, i, 650-i/0.5 );
    strokeWeight (0);
  }
  for (int i=201; i<500; i=i+5) {
    strokeWeight (vertical);
    line (i, 600, i, 340-(0.4*i) );
    strokeWeight (0);
  }
  for (int i=501; i<700; i=i+5) {
    strokeWeight (vertical);
    line (i, 600, i, (0.5*i)-100 );
    strokeWeight (0);
  }
  for (int i=701; i<800; i=i+5) {
    strokeWeight (vertical);
    line (i, 600, i, (0.5*i)-100 );
    strokeWeight (0);
  }
  for (int i=801; i<900; i=i+5) {
    strokeWeight (vertical);
    line (i, 600, i, (0.5*i)-100 );
    strokeWeight (0);
  }
  for (int i=901; i<1005; i=i+5) {
    strokeWeight (vertical);
    line (i, 600, i, 350);
    strokeWeight (0);
  }
  for (int i=1000; i<1201; i=i+5) {
    strokeWeight (vertical);
    line (i, 600, i, 150+0.2*i);
    strokeWeight (0);
  }
  for (int i=1201; i<1401; i=i+5) {
    strokeWeight (vertical);
    line (i, 600, i, 385);
    strokeWeight (0);
  }
  for (int i=1401; i<1601; i=i+5) {
    strokeWeight (vertical);
    line (i, 600, i, 180+0.15*i);
    strokeWeight (0);
  }


  // draw the vertical lines
  stroke(22, 35, 71);
  for (int i=0; i<100; i=i+jianxi) {
    strokeWeight (verticale);
    line (i, 600, i, 500-(0.5*i) );
    strokeWeight (0);
  }

  for (int i=101; i<200; i=i+jianxi) {
    strokeWeight (verticale);
    line (i, 600, i, 650-i/0.5 );
    strokeWeight (0);
  }
  for (int i=201; i<500; i=i+jianxi) {
    strokeWeight (verticale);
    line (i, 600, i, 340-(0.4*i) );
    strokeWeight (0);
  }
  for (int i=501; i<700; i=i+jianxi) {
    strokeWeight (verticale);
    line (i, 600, i, (0.5*i)-100 );
    strokeWeight (0);
  }
  for (int i=701; i<900; i=i+jianxi) {
    strokeWeight (verticale);
    line (i, 600, i, (0.5*i)-100 );
    strokeWeight (0);
  }
  for (int i=901; i<1001; i=i+jianxi) {
    strokeWeight (verticale);
    line (i, 600, i, 350);
    strokeWeight (0);
  }
  for (int i=1000; i<1201; i=i+jianxi) {
    strokeWeight (verticale);
    line (i, 600, i, 150+0.2*i);
    strokeWeight (0);
  }
  for (int i=1201; i<1401; i=i+jianxi) {
    strokeWeight (verticale);
    line (i, 600, i, 385);
    strokeWeight (0);
  }
  for (int i=1401; i<1601; i=i+jianxi) {
    strokeWeight (verticale);
    line (i, 600, i, 180+0.15*i);
    strokeWeight (0);
  }
  
  
}
