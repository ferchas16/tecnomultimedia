

String estado;
PImage inicio;
PImage pantalla1;
PImage pantalla2;
PImage pantalla3;
PImage pantalla4;
PImage pantalla5;
PImage muertebebe;
PImage muerteatrapado;
PImage muertecocodrilo;
PImage muertedegunshop;
PImage muertederrumbe;
PImage escapar;
PImage creditos;

void setup() {
  size( 800, 600 ); 
  textAlign( CENTER, CENTER );
  textSize( 48 ); 
  estado = "intro";
  inicio=loadImage("intro.jpg");
  pantalla1=loadImage("pantalla 1.jpg"); 
  pantalla2=loadImage("pantalla 2.jpg"); 
  pantalla3=loadImage("pantalla 3.jpg"); 
  pantalla4=loadImage("pantalla 4.jpg"); 
  pantalla5=loadImage("pantalla 5.jpg"); 

  muertebebe=loadImage("muerte bebe.jpg");
  muerteatrapado=loadImage("muerte atrapado.jpg");
  muertecocodrilo=loadImage("muerte cocodrilo.jpg");
  muertedegunshop=loadImage("muerte de gunshop.jpg");
  muertederrumbe=loadImage("muerte derrumbe.jpg");
  
  escapar= loadImage ("escapar.jpg");
  creditos=loadImage("creditos.jpg");
  
}

void draw() {

  if ( estado.equals("intro") ) {
    intro();
  } else if ( estado.equals("pantalla1") ) {
    pantalla1();
  } else if ( estado.equals("pantalla2") ) {
    pantalla2();
  } else if ( estado.equals("pantalla3") ) {
    pantalla3();
  } else if ( estado.equals("pantalla4") ) {
    pantalla4();
  } else if ( estado.equals("pantalla5") ) {
    pantalla5();
  } else if ( estado.equals("muertecocodrilo") ) {
    muertecocodrilo();
  } else if ( estado.equals("muertedegunshop") ) {
    muertedegunshop();
  } else if ( estado.equals("muertederrumbe") ) {
    muertederrumbe();
  } else if ( estado.equals("muertebebe") ) {
    muertebebe();
  } else if ( estado.equals("muerteatrapado") ) {
    muerteatrapado();
  } else if ( estado.equals("escapar") ) {
    escapar();
  } else if ( estado.equals("creditos") ) {
    creditos();
  } 

  println(estado);
}
