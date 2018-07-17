int x=250;
int y=250;
int s=10;
int w=280;
int e=0;
int p=50;
int r=(int)random(100,300);
boolean gameRunning = true;
void setup(){
  
  size(500,500);
  
  
  
  
}
void draw() {
  if(gameRunning==true){
    game();
  }
}
void keyPressed(){
if(keyCode==LEFT){
    s=-s; 
}
if(keyCode==RIGHT){
    s=-s; 
}


}
void game(){
   background(250,8,8);
  rect(x,y,35,20);
  ellipse(x,y,23,18);
    ellipse(w,y,23,18);
     ellipse(w,270,23,18);
        ellipse(x,270,23,18);
  x+=s;
  w+=s;
  if(x>500){
   s=-s;
  }
   if(x<0){
   s=-s;
  }
 ellipse(r,e,50,50);
 e++;
 if(e>500){
   e=0;
 }


}

void endGame(){

  
  
  
  
  
  
  
}