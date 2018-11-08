void setup() {
  size(600, 600);
  background(20, 20, 20);
  pixelDensity(displayDensity());
}

void draw() {
  color c1=color(100, 100, 100);
  fill(c1);
  quad(200, 500, 400, 500, 600, 600, 0, 600); //yiny ying

  color c2=color(500, 500, 500); 
  fill(c2);
  rect(200, 250, 200, 250); //bai se kuang

  stroke(150);
  line(0, 0, 100, 50);

  stroke(150);
  line(600, 0, 500, 50);

  stroke(150);
  line(100, 50, 500, 50);

  stroke(150);
  line(100, 50, 100, 500);

  stroke(150);
  line(500, 50, 500, 500);

  stroke(150);
  line(100, 500, 0, 530);

  //bottom right line
  stroke(150);
  line(500, 500, 600, 530);

    stroke(150);
  line(100, 500, 500, 500);

  color c9=color(210, 210, 210);
  fill(c9);
  stroke(500);
  rect(201, 440, 199, 60); //zhan guan di ban

  stroke(225);
  color c4=color(210, 200, 201);
  fill(c4);
  rect(250, 320, 100, 120);//nei kuang

  color c3=color(205, 200, 196);
  fill(c3);
  triangle(270, 320, 350, 320, 350, 440);//bi zhi 1

  color c5=color(224, 220, 220);
  fill(c5);
  quad(300, 320, 340, 320, 350, 400, 350, 439);// bi zhi 2

  color c6=color(197, 199, 199);
  fill(c6);
  quad(250, 340, 350, 440, 325, 440, 250, 400);//bi zhi 3

  color c7=color(0, 0, 0);
  fill(c7);
  stroke(500);
  rect(251, 340, 30, 100); //wai men kuang 

  color c8=color(500, 500, 500);
  fill(c8);
  stroke(500);
  rect(261, 350, 20, 90);// chu kou

  stroke(500);
  arc(281, 345, 9, 10, HALF_PI, PI+HALF_PI);

  stroke(500);
  arc(272, 345, 9, 10, HALF_PI, PI+HALF_PI);

  stroke(500);
  arc(262, 345, 9, 10, HALF_PI, PI+HALF_PI);

  stroke(500);
} 
