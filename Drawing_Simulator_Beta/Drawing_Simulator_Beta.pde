void setup(){
size(500,500);
}
void draw(){
  fill(mouseX,mouseY,mouseX);
ellipse(mouseX,mouseY,100,100);
if(mousePressed){
  fill(mouseX,mouseY,mouseX);
   background(mouseY,mouseX,mouseY);
}else{
  fill(0,0,0);
}
}