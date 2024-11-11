PImage [] sprite = new PImage[8];

void setup() {
  frameRate(30);
  textSize(64);
  fill(64);
  size(200, 300);
  for (int i = 0; i < 8; i=i+1) {
    sprite[i] = loadImage("man" + i + ".png");
    println("Loaded image\t", "man" + i + ".png");
  }
}

void draw() {
  background(255);
  image(sprite[frameCount%8], 0, 0);
  text(frameCount,50,250);
}
