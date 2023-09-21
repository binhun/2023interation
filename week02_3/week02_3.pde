PImage img;
void setup(){
  size(600,600);
  img = loadImage("img.jpg");
}

void draw(){
  image(img,mouseX,mouseY,300,300);
}
