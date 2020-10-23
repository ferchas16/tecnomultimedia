class Cocodrilo
{
  int x, y, ps, po;
  PImage[] imagen;
  Cocodrilo(int x, int y, int tp)
  {
    ps = tp;
    imagen = new PImage[3];
    imagen[0] = loadImage("coco.png"); 
    imagen[1] = loadImage("coco2.png"); 
    imagen[2] = loadImage("coco3.png");
    this.x = x;
    this. y = y ;
    po = y;
  }
  void visualizar()
  {
    
    image(imagen[ps], x, y);
  }
  void movimiento()
  {
    if (y < height)
      y+=2 ;
    else
      y =-48;
  }
  boolean toque (int px, int py)
  {
    boolean resp = false;
    if ((px+30)<x || px+10> (x +48))
      resp = false;
    else if ((py + 40)< y || py > (y + 48))
      resp = false;
    else
      resp = true;
    return resp;
  }
  void reiniciar()
  {
    y= po;
  }
}
