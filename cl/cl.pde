import javax.swing.*;
int xp=240;
int yp=240;
int hp=24;
int wp=24;
int totalShapes=0;
int totalClicks=0;
void setup(){
  
  size(500,500);
  
  
  
  
  
  
    
  
 
  
  
  
}
void draw(){
  background(220);
  ellipse(xp,yp,hp,wp);
  if(mousePressed){
  if(mouseX>xp-wp && mouseX<xp+wp){
    if(mouseY>yp-hp && mouseY<yp+hp){
      xp=(int)random(width);
      yp=(int)random(height);
    totalShapes=totalShapes+1;
    totalClicks=totalClicks+1;
  }
  }
  }
  if(totalShapes==10){
    JOptionPane.showMessageDialog(null, "your score is: ");
  }
}