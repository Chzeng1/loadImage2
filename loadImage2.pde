int circleY;

PImage Prius;
PImage Basketball;

void setup(){
  size(800,800);
  circleY=80;

Prius= loadImage("Prius.png");
Basketball= loadImage("Basketball.png");
}
void draw() {
  background(0,0,255);
  image(Prius, mouseX-90, mouseY-10, 300,300);
  image(Basketball, 600,circleY,100,100);
  if(circleY > 600)
  {
    circleY=80;
  }
 
  
  textSize(75);
  fill(random(0,255));
  text("NBA",300,500);
  
  fill(255,0,0);
  text("2K",440,500);
  
  fill(153,76,0);
  ellipse(200,350,200,200);
  fill(255,153,51);
  ellipse(200,350,185,185);
  fill(255,0,0);
  ellipse(220,360,20,20);
  ellipse(190,340,20,20);
  ellipse(240,310,20,20);
  ellipse(170,290,20,20);
  ellipse(160,390,20,20);
  ellipse(180,410,20,20);
  ellipse(140,340,20,20);
  ellipse(260,390,20,20);
  ellipse(265,320,20,20);
  ellipse(200,300,20,20);
  ellipse(150,365,20,20);
   
  
 
  
  
circleY=circleY+10;
