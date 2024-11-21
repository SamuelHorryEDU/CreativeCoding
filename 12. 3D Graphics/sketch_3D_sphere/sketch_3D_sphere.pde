void setup(){
  size(600,600,P3D);
}

void draw(){
  
  background(0);
  
  translate(height/2,width/2);
  rotateY(radians(mouseX/2));
  rotateX(radians(mouseY/2));
  sphere(200);
}
