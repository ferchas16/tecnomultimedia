   PImage pantano;
Videojuego Videoj;
void setup() {
  
 Videoj = new Videojuego();

  size(800, 600); 
 pantano = loadImage("pantano.jpg");
}
void draw() {
  image(pantano,0,0);
  //background();

  
  
  
Videoj.ver();
  
}
