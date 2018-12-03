void setup () {
  background(185);
  size(600,500);
  }
void draw () {
  //I am drawing an alien named zerbobrgeion (zerg) for my first magd project theme is outerspace//
//head of alien zerg//
noStroke();
fill(20);
ellipseMode(CENTER);
ellipse(150,200,150,150);
//cornia//
stroke(4);
fill(155);
point(150,200);
//eye ball//
stroke(200);
fill(255);
fill(50);
ellipse(150,200,30,30);

//antenna//
noStroke();
fill(50);
rect(150,75,10,50);
//body//
strokeWeight(4);
strokeJoin(MITER);
fill(20);
rect(120,260,70,90);
//zergs left hand- arm area//
point(100,300);
//arm(left)//
stroke(5);
line(120,300,100,300);
//arm(right)//
stroke(5);
fill(90);
line(190,300,210,300);
//zergs home Alien Planet named blergbablerg//
fill(50);
strokeWeight(50);
point(400,140);


}
