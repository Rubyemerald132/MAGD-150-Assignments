float a = 500;
float b= 300;
float c= 500 - 300;

PVector v1, v2, line;
PVector v = new PVector(100, 200, 300);
float []f = v.array();// The array is of floats.

void setup(){
  size (450,450);
println(f[0]);  // Prints 100
println(f[1]);  // Prints 200
println(f[2]);  // Prints 300
v1 = new PVector(225,225);
 v2= new PVector(225,225);
 line = new PVector( 100,100);

}
void draw(){

  background(#44D2E8);
  pushMatrix();// Similar pvector code used in example 5 in section 7 was used.
PVector mouse = new PVector(mouseX,mouseY);// The pvector follows the mouse and draws a line to wherever the curser is.
  PVector center = new PVector(width/2,height/2);// the pvector will start in the center
mouse.sub(center);
  PVector line = new PVector(100,100);
 translate(width/2,height/2);

   pushStyle();
  stroke(15);
     line(0,0,mouse.x,mouse.y);//The pvector.
    
    popStyle();
    popMatrix();
     pushStyle();
  fill(#FF001A);
  ellipse(width/2, height/2, 150,150);
  popStyle();
   pushStyle();
 fill(#002ABD);
  ellipse(width/2, height/2, 50, 50);
   popStyle();
   ellipse(120,120,150,150);
   ellipse(330,120,150,150);
   stroke(0);
   strokeWeight(15);
    line.normalize();//sets the pvector to one.
line.mult(500); // Multiplys the pvector by 500.
line(0,0,0,225);//(pvector)
pushStyle();
scale(.1);// mult by .1
translate(25,25); // move by 25,25
ellipse(100,450,50,50);
fill(255);
popStyle();
rotate(c);

}
  
  
  
  
  
