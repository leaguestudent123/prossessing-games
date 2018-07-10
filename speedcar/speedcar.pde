int x=250;
int y=250;
int s=10;
void setup(){
  
  size(500,500);
  
  
  
  
}
void draw() {
  background(250,8,8);
  rect(x,y,35,20);
  x++;
  if(x>500){
   x= x-s;
  }
  
 
}