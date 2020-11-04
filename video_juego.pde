class Videojuego{
Personaje pers;
Cocodrilo[] c;
int [] posicion ;
Vida v ; 
Tiempo t;
Mensaje msj;
Linea ln;
boolean jugar, toco ;

Videojuego(){
 t = new Tiempo();
  msj = new Mensaje();
  toco = false;
  jugar= false;
  ln = new Linea();
  v= new Vida();
  pers = new Personaje();
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

  

 }
void ver(){
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
      msj.numMsj = 6;
    }
    if (!toco) {
      pers.movimiento();
      ln.mover();
    } else {
      pers.muerte();
      if (pers.f)
        pers.reinicio();
    }
    if (pers.f) {
      toco = false;
    }
    ln.mostrar();
    v.visualizar();
  }
  else{
  if(msj.numMsj< 4)
  msj.comenzar();
  if(msj.numMsj==6){
  msj.perder();
  pers.reinicio();
  }
  if (msj.numMsj==5){
  msj.ganar();
  pers.reinicio();
  }
  if (msj.numMsj==4){
  jugar = true;
  msj.numMsj =5;
  
  }
  }



}
}
