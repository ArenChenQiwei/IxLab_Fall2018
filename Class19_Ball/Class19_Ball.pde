ArrayList<Ball> balls = new ArrayList<Ball>();
void setup() {
  size(500,600);
  // add three different balls
  balls.add( new Ball(150, color(255)) );
  balls.add( new Ball(100, color(255)) );
  balls.add( new Ball(200, color(0)) );
}
void draw() {
  for (int i=0; i<balls.size(); i++) {
    balls.get(i).display();
  }
}
