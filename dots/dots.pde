int w, h;

int x, y;
int x1, y1;
ArrayList<myDot> dots;
int numDots = 100;

void setup(){
  size(2000, 1200);
  background(200);
  dots = new ArrayList<myDot>();
  
  for(int i =0; i<numDots; i++){
    x = int(random(width));
    y = int(random(height));
    w = 10;
    h = 10;
    myDot dot = new myDot(x, y, w, h);
    dots.add(dot);
  }
  //w = 80;
  //h = 90;
  //x = 100;
  //y = 200;
  //x1 = 150;
  //y1 = 40;
}


void draw(){
  
  //fill(255, 0, 0);
  
  //ellipse(x, y, w, h);
  //x+=random(0, 2);
  //y+=random(0,2);
  
  
  //ellipse(x1, y1, w, h);
  //x1+=random(0, 2);
  //y1+=random(0,2);
  
  for(myDot d : dots){
    d.drawDot();
  }

}
