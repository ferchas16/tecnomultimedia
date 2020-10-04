class gota {

  PImage gota;
  float x, y, t, v;


  //Constructor?
  gota () {
      v = random(1, 5);
    gota = loadImage ("gota.png");
  }

  void dibujar(int m, int n ) {
    noStroke();
    fill(#aacff0);
    ellipse ( x, y, (random(m, n)), (random(m, n)));
  }

  void reciclar() {


    t = random (5, 10); 
    x = random (width);
    y = random (50, 200);
    v = random (1, 3);
  }

  void actualizar() { 
    y += v;
    if (y > width + t) {
      reciclar();
    }
  }
}
