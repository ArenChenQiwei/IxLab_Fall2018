// Jiaqi Hu  Fall · Qiu

void setup() {
  size(600, 600);
  background(#F5F5F2);
}

//the frame
void draw() {
  background(#F5F5F2);
  noStroke();
  
  fill(#CEB32C, 40);
  beginShape();
  vertex(220, 150);
  vertex(380, 150);
  vertex(450, 280);
  vertex(380, 410);
  vertex(220, 410);
  vertex(150, 280);
  endShape(CLOSE);

  //frame shadow
  noStroke();
  fill(#CEB32C, 40);
  beginShape();
  vertex(230, 140);
  vertex(390, 140);
  vertex(460, 270);
  vertex(390, 400);
  vertex(230, 400);
  vertex(160, 270);
  endShape(CLOSE);

  //left above big
  strokeWeight(8);
  stroke(#F5F5F2);
  fill(#819383, 180);
  beginShape();
  vertex(200, 10);
  vertex(280, 60);
  vertex(280, 160);
  vertex(200, 210);
  vertex(120, 160);
  vertex(120, 60);
  endShape(CLOSE);

  //right small
  strokeWeight(6);
  stroke(#F5F5F2);
  fill(#9FB9A6, 200);
  beginShape();
  vertex(420, 300);
  vertex(480, 300); 
  vertex(500, 345); 
  vertex(480, 390);
  vertex(420, 390);
  vertex(400, 345);
  endShape(CLOSE);

  //left middle shadow
  strokeWeight(8);
  stroke(#F5F5F2);
  fill(#B79299, 100);
  beginShape();
  vertex(50, 240);
  vertex(170, 240);
  vertex(210, 330);
  vertex(170, 420);
  vertex(50, 420);
  vertex(10, 330);
  endShape(CLOSE);

  //left middle
  noStroke();
  fill(#937A7A, 140);
  beginShape();
  vertex(40, 300);
  vertex(160, 300);
  vertex(200, 390);
  vertex(160, 480);
  vertex(40, 480);
  vertex(0, 390);
  endShape(CLOSE);

  //right below
  noStroke();
  fill(#DBAE6A, 140);
  beginShape();
  vertex(310, 430);
  vertex(460, 430);
  vertex(510, 500);
  vertex(460, 570);
  vertex(310, 570);
  vertex(260, 500);
  endShape(CLOSE);

  //right belowbleow small
  strokeWeight(6);
  stroke(#F5F5F2);
  fill(#79422C, 200);
  beginShape();
  vertex(480, 500);
  vertex(540, 500); 
  vertex(560, 545); 
  vertex(540, 590);
  vertex(480, 590);
  vertex(460, 545);
  endShape(CLOSE);

  stroke(#8A983F);
  strokeWeight(1);
  fill(255, 0);
  beginShape();
  vertex(400, 250);
  vertex(550, 250);
  vertex(590, 290);
  vertex(550, 330);
  vertex(400, 330);
  vertex(360, 290);
  endShape(CLOSE);

  stroke(#712020, 250);
  strokeWeight(1);
  fill(255, 0);
  beginShape();
  vertex(150, 400);
  vertex(210, 440);
  vertex(210, 500);
  vertex(150, 540);
  vertex(90, 500);
  vertex(90, 440);
  endShape(CLOSE);
}
