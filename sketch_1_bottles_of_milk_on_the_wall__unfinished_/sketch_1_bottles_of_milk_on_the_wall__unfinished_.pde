int song=99;
void draw(){
  if(song>=1){
println(song+" bottles of milk on the wall");
  }
  else if(song==0){
    println("No more bottles of milk on the wall");
  }
  song--;
}