/* @pjs preload="CHRISTOPHER_REFERENCE_loadImage_png"; */ 
PImage Hoop;
PImage KD;
PImage KB;
PImage Ball;  

void setup(){
 size(700,700);

  KD= loadImage("KD 2.png");
  KB= loadImage("KOBE.png");
  Hoop=loadImage("Hoop.png");
  Ball=loadImage("B-Ball.png");
}
void draw() {
    background(255,178,102);
  image(KB, 200, 200, 200, 200);
  image(KD, 20, 200, 300, 300);
  image(Hoop, 500,100,300,400);
  image(Ball, mouseX-20,mouseY-210,100,100);
}
