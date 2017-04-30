void setup(){
  size(600,300);
}
void draw(){
  background(0,0,0);
  fill(255,255,255);
  ellipse(180,150,150,100);
  ellipse(420,150,150,100);
   fill(mouseX,mouseY,mouseX);
    ellipse(mouseX,mouseY,25,25);
  ellipse(mouseX + 240,mouseY,25,25);
}
