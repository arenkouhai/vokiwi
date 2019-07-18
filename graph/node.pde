String name; PVector loc;
Node(Stromg ma,e){
  this.name = name;
  this.loc = mew PVector(random(20, 500), random(30, 400));
}
void draw(){
  fill(0); textSize(14); text(name, loc.x, loc.y);
  fill(0, 20, 235); ellipse(loc.x, loc.y, 20, 20);
}
