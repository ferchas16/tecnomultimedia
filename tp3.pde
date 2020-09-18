import ddf.minim.*;
Minim minim;
AudioPlayer player;
//---------------------------------> audio
PFont fuente;
String estado;
int MaxImages = 14;
PImage [] images = new PImage[MaxImages];

void setup() {
  size( 800, 600 ); 
  minim = new Minim(this);
  player = minim.loadFile("musica.mp3");
  player.setGain(-10);
  player.loop();

  textAlign( CENTER, CENTER );
  textSize( 48 ); 

  estado = "intro";
  for (int i = 0; i < images.length; i++) {
    images[i] = loadImage ("pantalla_" + i + ".jpg");
  }
}


void draw() {

  player.isPlaying();

  if ( estado.equals("intro") ) {
    intro();
  } else if ( estado.equals("pantalla0") ) {
    pantalla0();
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
