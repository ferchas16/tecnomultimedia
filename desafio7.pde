PImage nube ;
float x = 100;
float y= 100;
float v= 1;
float r = 100;
int d = 1;

gota[] gota = new gota[150]; 

void setup() { 
  size (400, 400);

  //constructor?
  for (int i = 0; i < gota.length; i++) {
    gota[i] = new gota ();
  }
}

void draw() {

  background (120);
 
  nube = loadImage ("nube.png"); 

  image(nube, x, width/10, r, r);

  x += v * d ;
  if (( x> width-r) || ( x< r)) {
    d=-d;
  }



  for (int i = 0; i < gota.length; i++) {

    gota[i].dibujar(5, 10);
    gota[i].actualizar();
    
  fill(120);
  rect(0,0,15,400);
  }
} 
