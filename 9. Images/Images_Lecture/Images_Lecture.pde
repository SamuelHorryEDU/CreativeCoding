PImage img;
PImage mogus;
int iSize = 400;
int frequency = 60;

void setup() {
  size(660, 660);
  textSize(64);
  fill(64);
  
  img = loadImage("Pacman_Guggenheim_(cropped).jpg");
  mogus = loadImage("mogus.png");
}
 
void draw() {
  background(255);
  
  text(frameCount, 100, iSize+70);
  
  int frequencyCount = frameCount/frequency;
  int isFrequencyCountOdd = frequencyCount%2;
  text(frequencyCount, 100, iSize+120);
  text(isFrequencyCountOdd, 100, iSize+180);
  
  if (isFrequencyCountOdd == 0){
    image(img, 0, 0, iSize, iSize);
  }
  else{
    image(mogus, 0, 0, iSize, iSize);
  }
}
