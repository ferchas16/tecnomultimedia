import ddf.minim.*;
Minim minim;
AudioPlayer player;
//---------------------------------> audio
PFont fuente;
String estado;
int MaxImages = 14;
PImage [] images = new PImage[MaxImages];
String[] texto = new String [66 ];

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


  texto[0] = "Intenta escapar con vida";
  texto[1] =  "press 'spacebar' to start";
  texto[2] = "intenta escapar de esta ciudad del caos";
  texto[3] ="pero ten cuidado, hay muchos peligros dando vueltas";
  texto[4] = "elige el mejor camino que creas correcto";
  texto[5] = "sobrevive si puedes";
  texto[6] =  "press 'a' " ;
  texto[7] = "press 'd' ";
  texto[8] = "press 's' " ;
  texto[9] =  "puedes adentrarte en la";
  texto[10] =  "ciudad";
  texto[11] = "quizas no sea la mejor";
  texto[12] = "idea";
  texto[13] =  "sera un camino complicado"; 
  texto[14] = "puedes adentrarte en el"; 
  texto[15] =  "bosque";
  texto[16] = "quizas sobrevivas mas ";
  texto[17] ="eso depende solo de ti";
  texto[18] = "cuidado con los mozquitos";
  texto[19] = "una casa abandona en medio";
  texto[20] =  "de un pantano";
  texto[21] =  "nada puede salir mal" ;
  texto[22] = "quisa puedas encontrar un"; 
  texto[23] =  "arpon" ;
  texto[24] =  "montañas clayson";
  texto[25] =  "un buen lugar para escapar";
  texto[26] =  "quizas no encuentres a nadie";
  texto[27] =  "salvo por los osos grizley" ;
  texto[28] = "si ves a uno corre!";
  texto[29] = "puedes adentrarte en el" ;
  texto[30] = "hospital" ;
  texto[31] = "podrias encontrar vendas";
  texto[32] = "parece abandonado";
  texto[33] = "quiza no sea buena idea!";
  texto[34] =   "la armeria de la ciudad";
  texto[35] = "un buen lugar para encontrar";
  texto[36] =  "armas y municiones.";
  texto[37] = "pero solo si sabes usar armas";
  texto[38] =  "recuerda quitar el seguro!";
  texto[39] = "el sotano esta lleno de cosas"; 
  texto[40] = "la puerta esta algo atascada"; 
  texto[41] = "pero se puede abrir";
  texto[42] = "entra con una linterna y";
  texto[43] =   "cuidado con los zombies!";
  texto[44] =  "en pediatria podria haber";
  texto[45] =  "niños abandonados";
  texto[46] =  "si encuentras un botiquin" ;
  texto[47] =  "estas salvado de heridas" ;
  texto[48] = "superfiales.";
  texto[49] = "un sendero rocoso"; 
  texto[50] =  "esta zona son frecuentes";
  texto[51] = "los derrumbes" ; 
  texto[52] =  "es una camino angosto"; 
  texto[53] =  "para los mas experimentados"; 
  texto[54] =   "un teleferico en mal estado";
  texto[55] =  "si no se cae podrias llegar" ;
  texto[56] =  "a la base militar" ; 
  texto[57] =  "tienes que darle electricidad";
  texto[58] =   "reza por tu vida!"; 
  texto[59] =   "te disparas en la cabeza sin querer."; 
  texto[60] =  "un cocodrilo escondido te embosca. ";
  texto[61] =  "Un bebe zombie acaba de comerte la cara. " ;
  texto[62] =  "quedas atrapado en sotano del hospital.";
  texto[63] =  "el derrumbe te arrastro a un muerte segura.";
  texto[64] = "press 'enter' to continue";
  texto[65]= "Press 'M' to mute/play";
}


void draw() {

  player.isPlaying();

  if ( estado.equals("intro") ) {
    intro(300, 200);
  } else if ( estado.equals("pantalla0") ) {
    pantalla0(400, 100);
  } else if ( estado.equals("pantalla1") ) {
    pantalla1(200, 500);
  } else if ( estado.equals("pantalla2") ) {
    pantalla2(200, 500);
  } else if ( estado.equals("pantalla3") ) {
    pantalla3(200, 500);
  } else if ( estado.equals("pantalla4") ) {
    pantalla4(200, 500);
  } else if ( estado.equals("pantalla5") ) {
    pantalla5(200, 500);
  } else if ( estado.equals("muertedegunshop") ) {
    pantalla6(400,450);
  } else if ( estado.equals("muertecocodrilo") ) {
    pantalla7(400,450);
  } else if ( estado.equals("muertederrumbe") ) {
    pantalla10(400,450);
  } else if ( estado.equals("muertebebe") ) {
    pantalla8(400,450);
  } else if ( estado.equals("muerteatrapado") ) {
    pantalla9(400,450);
  } else if ( estado.equals("escapar") ) {
    pantalla11();
  } else if ( estado.equals("creditos") ) {
    pantalla12(400,450);
  } 

  println(estado);
}
