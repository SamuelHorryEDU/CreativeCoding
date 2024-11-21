float smoothness = 0.1;
float pX=0, pY=0;

void setup() {
  size(800, 100);
}

void draw() {
  float x = 2*frameCount % width;
  float y = noise(frameCount)*height; // produces a slightly more natural, harmonic succession of numbers
  //float y = random(0,1)*height; //-- truly random
  
  line(pX, pY, x, y);
  
  pX = x;
  pY = y;
}
