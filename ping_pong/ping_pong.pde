int x;
int y;
int wallLocation;
int velX;
void setup(){
  x = 100; y = 100; wallLocation = 900; velX = 10;
  size(1500, 1000);
}

void draw(){
  background(255); fill(0);
  ellipse(x, y, 70, 70);
  x+=velX;
  if(x>900) velX = velX*-1;
  if(x<0) velX = velX*-1;
}
