PImage foto;

void setup(){
  size(400,400);
  background(0);
  foto = loadImage("textura.jpg");
}

void draw(){
   image(foto, 0, 0);
   background(0);
  fill(0,220,0);
  text("dsad",100+frameCount/2,100);
  
  
}
