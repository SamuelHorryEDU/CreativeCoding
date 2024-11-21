void setup()
{
  size(600, 600);
}

void draw()
{
  background(255);
  stroke(32);
  noFill();
  randomSeed(37196299);
  
  float gSize = 10;
  float sSize = width/gSize;
  
  for(int col=0; col<gSize; col++){
    for (int row=0; row<gSize; row++){
      float x = col*sSize;
      float y = row*sSize;
      
      vQuads(x, y, sSize, 5, 6);
    }
  }

}

void vQuad (float x, float y, float s, float r) {

  float sHalf = s/2;

  quad(
    x - sHalf + random(-r, r), y - sHalf + random(-r, r),
    x + sHalf + random(-r, r), y - sHalf + random(-r, r),
    x + sHalf + random(-r, r), y + sHalf + random(-r, r),
    x - sHalf + random(-r, r), y + sHalf + random(-r, r)
    );
}

void vQuads (float x, float y, float s, float r, int n) {
 
  for (int i=1; i<=n; i++) {
    vQuad(x, y, s*i/n, r);
  }
}
