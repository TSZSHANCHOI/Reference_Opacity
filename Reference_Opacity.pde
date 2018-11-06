// add your Reference Opacity code here
void setup(){
  size(400,500);
  background(255,255,0);
}
void draw(){
fill(255,0,0);
noStroke();
fill(255,0,0);
rect(50,80,300,60);
rect(169,80,60,320);

fill(0);
rect(50,140,119,18);
rect(230,140,120,18);
rect(229,140,10,260);
rect(350,80,10,78);
//
noStroke();
fill(0,255,0,random(255));
ellipse(200,240,290,290);
//
noStroke();
fill(160,160,160);
ellipse(mouseX,mouseY,50,50);
}
