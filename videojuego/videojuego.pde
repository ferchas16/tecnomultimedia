boolean jugar, toco ;
Personaje pers;
Cocodrilo[] c;
int [] posicion ;
Vida v ; 
Tiempo t;
void setup() {
  
 

  size(800, 600); 
  t = new Tiempo();;
  toco = false;
  jugar= true;
  v= new Vida();
  posicion = new int[8];
  posicion[0] = 0;
  posicion[1] =100;
  posicion[2] =200;
  posicion[3] =300;
  posicion[4] =400;
  posicion[5] =500;
  posicion[6] =600;
  posicion[7] =700;
  c = new Cocodrilo[9];
  c[0] = new Cocodrilo(700, 20, 1);
  c[1] = new Cocodrilo(600, 80, 0);
  c[2] = new Cocodrilo(0, -40, 2);
  c[3] = new Cocodrilo(100, -160, 1);
  c[4] = new Cocodrilo(200, -320, 2);
  c[5] = new Cocodrilo(500, -250, 0);
  c[6] = new Cocodrilo(400, -260, 2);
  c[7] = new Cocodrilo(300, -360, 1);
  c[8] = new Cocodrilo(500, -200, 0);

  pers = new Personaje();
}
void draw() {
  background(0);
 //  PImage imagen;
  //imagen = loadImage("pantano.jpg");
  
 // image(imagen,0,0);
 

  pers.visualizar();
  if (jugar) {
    t.visualizar();
    for (int i = 0; i < c.length; i ++) {
      c[i].visualizar();
      if (! toco)
        c[i].movimiento();
      else
        c[i].reiniciar();
      if (c[i].toque(pers.x, pers.y)) {
        toco = true;
        v.perdervida();
      }
      if (c[i].y>height - 1 ) {
        c[i].x = posicion[(int)random(0, 8)];
      }
    }
    if (v.total==0) {
      jugar = false;
    }
    if (!toco) {


      pers.movimiento();
    } else {
      pers.muerte();
      if (pers.f)
        pers.reinicio();
    }
    if (pers.f) {
      toco = false;
    }
    v.visualizar();
  }
}
