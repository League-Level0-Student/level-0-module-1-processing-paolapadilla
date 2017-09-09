void setup() {
  size(700, 500);
  PImage face=loadImage("cat.jpeg");
  image(face, 0, 0);
  face.resize(700, 500);
}
void draw() {
  
  fill(240,mouseX,mouseY);
  ellipse(260,250,50,50);
  ellipse(450, 225, 50, 50);
  fill(3,0,0);
  ellipse(260,250,30,30);
  ellipse(450,225,30,30);
}
