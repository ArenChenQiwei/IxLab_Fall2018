int s = 20;
void setup() {

  strokeWeight(4);
  size(600, 600);
}

void draw() {
  rect(0, 0, width/2, height/2);
  rect(width/2, 0, width/2, height/2);
  rect(0, height/2, width/2, height/2);
  rect(width/2, height/2, width/2, height/2);

  for(int i=1; i<=14; i++) {
    line(s*i, 0, s*i, width/2);
    line(width/2, s*i, width, s*i);
    line(0, height/2 + s*i, s*i, width/2);
    line(s*i, height, width/2, height/2 + s*i);
    line(width/2+s*i, height/2, width+s*i, height);
    line(width/2, height/2 + s*i, width - s*i, height);
  }

  line(0, height/2 + s*15, s*15, width/2);
  line(width/2, height/2, width, height);
  line(width/2+s*15, height/2, width+s*15, height);
  line(width/2, height/2 + s*15, width - s*15, height);
}
