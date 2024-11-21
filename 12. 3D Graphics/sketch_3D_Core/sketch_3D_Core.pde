int angle;

void setup() {
  size(600, 600);
}

void draw() {
  angle+=1;
  background(255);
  stroke(0);
  fill(150, 0, 0);
  rectMode(CENTER);
  
  translate(width/2, height/2);
  
  scale(0.5);
  
  rotate(radians(angle));
  
  pushMatrix();
  rotate(radians(angle));
  rect(0, 0, 200, 200);
  popMatrix();
  
  pushMatrix();
  translate(300,0);
  rotate(radians(-2*angle));
  rect(0,0,200,200);
  popMatrix();
}
