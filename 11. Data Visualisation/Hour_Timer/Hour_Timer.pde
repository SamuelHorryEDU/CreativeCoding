float barWidth = 0;

void setup(){
  size(900, 150);
  noStroke();
}

void draw() {
  background(255);
  
  fill(255, 128, 32, 200);
  
  barWidth = map(minute(), 0, 60, 0, width);
  
  if(minute() >=45){
    fill(255,64,0,255);
  }
  
  if(minute() >=50){
    fill(255,15,15,255);
  }
  
  rect (0, 50, barWidth, 50);
  
  fill(140);
  float x50 = map(50,0,60,0,width);
  rect(x50, 0, 2, height);
  
  float xSeconds;
  xSeconds = map(second(), 0, 60, 0, width);
  rect(0, 120, xSeconds, 20);
  
}
