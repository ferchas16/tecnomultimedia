class Personaje {

  PImage[] imagen;
  int x, y, ps;
  boolean f ;
  Tiempo t ;
  Personaje()
  {
    t = new Tiempo();
    f = true;
    ps = 0;
    reinicio();
    imagen = new PImage[2];
    imagen[0] =  loadImage("kenedy.png");
    imagen[1] =  loadImage("kenedy2.png");
  }
  void reinicio() 
  {

    x = width/2 - 100; 
    y = 450;
  }
  void visualizar() {

    image(imagen[ps], x, y, 200, 200 );
    
  }
  void muerte()
  {
      ps++;
      
    }
    
    void movimiento() {
    if (keyCode == LEFT && x>-75)
      x-=2;
    if ( keyCode == RIGHT && x < width  - 125 )
      x+=2;
  }
    
    
    
  }
  
 
  
