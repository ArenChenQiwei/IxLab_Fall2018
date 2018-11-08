int[] ran = new int[8];

void setup() {
  for (int i = 0; i<8; i++) {
    ran[i] = int(random(255));
    println(ran[i]);
  }
  printArray(ran);
}

void draw() {
}
