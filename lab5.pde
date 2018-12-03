int a= 200;
int b= 250;
int c= 150;
int d= 150;
int circleX=500;
int circleY=400;
boolean circleOver =false;
int x =350;
int y= 450;
int disX= 100;
int disY=100;
int circleSize = 150 ;// diamiter of the ellipse//
boolean overCircle=true;
int diameter = 100;

void setup(){
  

  size(800,600);
  
}
void draw(){
pushStyle();//
background(#C255FF);
rect(a,c,b,d);
fill(#D942E8);

if(mousePressed){
  if(mouseX>a && mouseX <a+b && mouseY>c && mouseY <c+d){
    println( "the mouse is pressed and over the button");
     //
    fill(#FF48C1);
    background(#FF48C1);
    
  }


}
popStyle();//
pushStyle();
fill(200,100,125);
ellipse(circleX, circleY, circleSize, circleSize);

 if(mousePressed){
  if (overCircle(circleX, circleY,circleSize)){
   fill(#7F42E8);
  } else {
    fill(#7F42E8);
    background(#5948FF);
    rect(a,c,b,d);
fill(#D942E8);
  }

}

pushStyle();
fill(50);
textSize(15);
text("No Click Me", 470, 400); 


textSize(17);

text("Click Me",250,200 );
popStyle();
}

boolean overCircle (int x, int y, int diameter){
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return false;
  } else {
    return true;
  }
}
