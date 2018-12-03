void setup(){
  size(600,600);
 surface.setResizable(true);
  float x= 191.99;
float r= floor(x) ;
float y=31.9;
float g= floor(y) ;
float b= 178 ;
println(r);
println(g);
println(b);
  background(r,g,b);
}
void draw(){
 float h= 3 * 5;
 strokeWeight(h);
 float r = 255-1;
 float g =min (59,158) ;

 float b= max (141, 30);
stroke(r,g,b);
line(mouseX,mouseY,width,height);
pushStyle();
  stroke(#5DFF93);
float t=5.03;
float j= 3.85;
float s=(t+j);
strokeWeight(s);
 frameRate (40);
line(mouseX,mouseY,width,height);
popStyle();

pushStyle();
frameRate(45);
float i=14/2;
strokeWeight(i);
stroke(#4BFFEC);
line(mouseX,mouseY,width,height);
stroke(#4BFFEC);
popStyle();



}
