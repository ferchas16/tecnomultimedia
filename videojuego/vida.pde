class Vida
{
  int total;
  PImage imagen;
  Vida()
  {
    total = 1 ;
    imagen = loadImage("corazon.png");
  }
  void visualizar()
  {
   
    if (total>0)
      image(imagen, 10, 10);
      
  }


  void perdervida () {
    total--;
  }
}
