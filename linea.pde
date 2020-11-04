class Linea{
int x;
 boolean f;
 PImage img;
 Tiempo t;
 Linea(){
 t= new Tiempo();
 x=2;
 img= loadImage("barra.jpg");
 
 
 }
void mostrar(){
image(img,x,height-30);

}
void mover(){
t.visualizar();
  if (t.fin())
  {
  t.reinicio();
  x+=5;
  }

}
boolean f(){
boolean resp= false;
if(x>=50)
resp = true;

return resp;
}





}
