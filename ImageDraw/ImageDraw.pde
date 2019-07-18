PImage img;

void setup() {
  size(1500, 1500);
  img = loadImage("IMG2.jpg");
  background(0);
}

void draw() {
  image(img,0, 0);
  float x = random(width);
  float y = random(height);
  color c = img.get(int(x),int(y));
  fill(c);
  ellipse (x,y,16,16);
}
