PImage image;
void setup(){
  size(625,937);
  image =loadImage("grump.jpg");
  image.resize(width,height);
}

void draw(){
  int x = (int)random(width);
  int y = (int)random(height);
  int myColor = image.get(x,y);
  println(myColor);
  fill(myColor);
  rect(x,y,5,5);
}
