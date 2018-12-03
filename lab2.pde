void setup(){
size(500,500);
colorMode(HSB,0,255,189);
background(#00FFBD);


}
void draw(){/*my scene takes place outside as a ballon selling stand*/
/*I am using compond colors all the colors were found using color wheele on color.adobe.com */

colorMode(HSB);
 /*Bird*/
  triangle(70,70,80,80,60,70);
  triangle(55,55,65,65,60,70);
  /*ballon stand */
 pushStyle();
 strokeWeight(5);
   fill(#588799);
  beginShape(QUAD);
vertex(200,500);
vertex(100,410);
vertex(400,410);
vertex(300,500);
endShape();
popStyle();

  /*balloon body = ellipse , bottom tied off part = quad  */
  pushStyle();
  color(RGB,20,152,204);
  fill(#1498CC);
 ellipse(250,250,100,150);
 quad(240,325,260,325,270,340,230,340);
 popStyle();
 
 pushStyle();
 colorMode(RGB,255,86,70);
 fill(#FF5646);
ellipse(150,200,100,150);
quad(140,275,160,275,120,300,180,300);
popStyle();

pushStyle();
colorMode(RGB);
fill(#CC8795);
 ellipse(350,200,100,150);
   quad(340,275,360,275,320,300,380,300);
   /*The lines represent the string of the balloon*/
   pushStyle();
   stroke(RGB,88,135,153);
  strokeWeight(3);
  line(350,300,350,410);
  line(250,340,250,410);
line(150,300,150,410);
popStyle();
}
