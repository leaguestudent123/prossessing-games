import javax.swing.*;
void setup (){
  size(500,500);
  String a=JOptionPane.showInputDialog(null, "what is better, blue,red,green?");
  String B=JOptionPane.showInputDialog(null, "what do you perfer, a square or a circle?");
  if(a.equals("blue")){
  fill(#000AFF);
  }
  if(a.equals("red")){
  fill(#FF0900);
  }  
  if(a.equals("green")){
  fill(#00FF1F);
  }  
  if(B.equals("square")){
rect(250,250,50,50);
  
  }
   if(B.equals("circle")){
ellipse(250,250,50,50);
  
  }

  
}