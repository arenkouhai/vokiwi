class myDot{
  int x;
  int y;
  int w; 
  int h;
  color c;
  
  myDot(int x, int y, int w, int h){
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    c = color(random(360), random(360), 360);
  }
  
  void move(){
    x += random(-2, 4);
    y += random(-2, 4);
  }
  
  void drawDot(){
    fill(c);
    move();
    ellipse(x, y, w, h);
  }
}
