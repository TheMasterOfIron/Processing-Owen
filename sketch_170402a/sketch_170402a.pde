int counter = 1;
int circleSize = 500;
void setup(){
  size (500,500);
}
void draw(){
  if(counter%2==0){
  fill(255,255,255);
  }
  if(counter%2==1){
fill(255,0,0);
  }
    counter++;
if(circleSize>0){
  ellipse(250,250,circleSize,circleSize);
 circleSize -=75;
 ellipse(250,250,1,1);
}
}
