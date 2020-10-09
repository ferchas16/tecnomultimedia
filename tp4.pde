import ddf.minim.*;
Minim minim;
AudioPlayer player;
//---------------------------------> audio
float g, x, y;
PFont fuente;
String estado;
PImage [] imagenes = new PImage[14];
String[] textosA = new String [23 ];


void setup() {
  size( 800, 600 ); 
  minim = new Minim(this);
  player = minim.loadFile("musica.mp3");
  player.setGain(-10);
  player.loop();

  textAlign( CENTER, CENTER );
  textSize( 48 ); 

  estado = "pantalla0";
  for (int i = 0; i < imagenes.length; i++) {
    imagenes[i] = loadImage ("pantalla_" + i + ".jpg");
    textosA();
  }
}




void draw() {
  textSize(30);
 
  PFont font;

  font= loadFont("fuente.vlw");
  textFont(font);

  player.isPlaying();

  if ( estado.equals("pantalla0") ) {
    image(imagenes[0], 0, 0, width, height);
    fill(255,0,0);
    texto(1, 400, 400);
    texto(22, 650, 10);
  } else if ( estado.equals("pantalla1") ) {
    image(imagenes[1], 0, 0, width, height);
    texto(2, width/2, height/2);
    texto(21, 400, 550);
  } else if ( estado.equals("pantalla2") ) {
    image(imagenes[2], 0, 0, width, height);
    texto(6, 200, 200);
    texto(7, 600, 220);
    texto(3,200,550);
    texto(4,600,550);
  } else if ( estado.equals("pantalla3") ) {
    image(imagenes[3], 0, 0, width, height);
    texto(8, 200, 200);
    texto(9, 600, 200);
     texto(3,200,550);
    texto(5,600,550);
  } else if ( estado.equals("pantalla4") ) {
    image(imagenes[4], 0, 0, width, height);
    texto(10, 200, 200);
    texto(11, 600, 200);
     texto(5,200,550);
    texto(4,600,550);
  } else if ( estado.equals("pantalla5") ) {
    image(imagenes[5], 0, 0, width, height);
    texto(12, 200, 200);
    texto(13, 600, 200);
     texto(3,200,550);
    texto(4,600,550);
  } else if ( estado.equals("pantalla6") ) {
    image(imagenes[6], 0, 0, width, height);
    texto(14, 200, 200);
    texto(15, 600, 200);
     texto(3,200,550);
    texto(4,600,550);
    
  } else if ( estado.equals("pantalla7") ) {
    image(imagenes[7], 0, 0, width, height);
    texto(16, 400, 450);
  } else if ( estado.equals("pantalla8") ) {
    image(imagenes[8], 0, 0, width, height);
    texto(17, 400, 450);
  } else if ( estado.equals("pantalla9") ) {
    image(imagenes[9], 0, 0, width, height);
    texto(18, 400, 450);
  } else if ( estado.equals("pantalla10") ) {
    image(imagenes[10], 0, 0, width, height);
    pushStyle();
    fill(0);
    texto(19, 400, 425);
    popStyle();
  } else if ( estado.equals("pantalla11") ) {
    image(imagenes[11], 0, 0, width, height);
    texto(20, 400, 450);
  } else if ( estado.equals("pantalla12") ) {
    image(imagenes[12], 0, 0, width, height);
  } else if ( estado.equals("pantalla13") ) {
    image(imagenes[13], 0, 0, width, height);
    texto(21, 400, 550);
  } 

  println(estado);
}

void keyPressed(){
  
  apretar();
  
}
