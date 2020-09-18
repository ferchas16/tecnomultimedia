


void intro() {
  image(images[13], 0, 0, width, height);
  PImage re ;
  re = loadImage("residentevil.png");

  image(re, width/2-200, height/2-200, width/2, height/2);
  textSize(20);
  text("press 'enter' to continue", width/2-200, height/2, width/2, height/2);
  fill(255);
  textSize(20);
  text("Press 'M' to mute/play", 670, 10);
}
void pantalla0() {
  image(images[0], 0, 0, width, height);
  textSize(30);
  fill(0);
  text("Intenta escapar con vida", 400, 97 );
  fill(255, 0, 0);
  text("Intenta escapar con vida", 400, 100 );
  fill(255);
  text("press 'spacebar' to start", 400, 500 );

  PFont font;

  font= loadFont("fuente.vlw");
  textFont(font);
  textSize(30);
  fill(0);
  text( "intenta escapar de esta ciudad del caos", 400, 197);
  text( "pero ten cuidado, hay muchos peligros dando vueltas", 400, 247);
  text( "elige el mejor camino que creas correcto", 400, 297);
  text( "sobrevive si puedes", 400, 347);
  fill(255, 0, 0);
  text( "intenta escapar de esta ciudad del caos", 400, 200);
  text( "pero ten cuidado, hay muchos peligros dando vueltas", 400, 250);
  text( "elige el mejor camino que creas correcto", 400, 300);
  text( "sobrevive si puedes", 400, 350);
}
void pantalla1() {
  image(images[1], 0, 0);
  fill(255);

  text("press 'a' ", 200, 500 );
  text("press 'd' ", 600, 500 );
  fill(0);
  text( "puedes adentrarte en la", 200, 197);
  text("ciudad", 200, 222);
  text( "quizas no sea la mejor", 200, 247);
  text( "idea", 200, 297);
  text("sera un camino complicado", 200, 322);
  fill(255, 0, 0);
  text( "puedes adentrarte en la", 200, 200);
  text("ciudad", 200, 225);
  text( "quizas no sea la mejor", 200, 250);
  text( "idea", 200, 300);
  text("sera un camino complicado", 200, 325);
  
  
  fill(0);
  text( "puedes adentrarte en el", 600, 197);
  text("bosque", 600, 222);
  text( "quizas sobrevivas mas ", 600, 247);
  text( "eso depende solo de ti", 600, 297);
  text("cuidado con los mozquitos", 600, 322);
  fill(255, 0, 0);
  text( "puedes adentrarte en el", 600, 200);
  text("bozque", 600, 225);
  text( "quizas sobrevivas mas", 600, 250);
  text( "eso depende solo de ti", 600, 300);
  text("cuidado con los mozquitos", 600, 325);
}
void pantalla2() {
  image(images[2], 0, 0);
  fill(255);
  text("press 'a' ", 200, 500 );
  text("press 's' ", 600, 500 );
  fill(0);
  text( "una casa abandona en medio", 200, 197);
  text("de un pantano", 200, 222);
  text( "nada puede salir mal", 200, 247);
  text( "quisa puedas encontrar un", 200, 297);
  text("arpon", 200, 322);
  fill(255, 0, 0);
  text( "una casa abandona en medio", 200, 200);
  text("de un pantano", 200, 225);
  text( "nada puede salir mal", 200, 250);
  text( "quiza puedas encontrar un", 200, 300);
  text("arpon", 200, 325);
  
    fill(0);
  text( "montañas clayson", 600, 197);
  text("un buen lugar para escapar", 600, 222);
  text( "quizas no encuentres a nadie", 600, 247);
  text( "salvo por los osos grizley", 600, 297);
  text("si ves a uno corre!", 600, 322);
  fill(255, 0, 0);
  text( "montañas clayson", 600, 200);
  text("un buen lugar para escapar", 600, 225);
  text( "quizas no encuentres a nadie", 600, 250);
  text( "salvo por los osos grizley", 600, 300);
  text("si ves a uno corre!", 600, 325);
}




void pantalla3() {
  image(images[3], 0, 0);
  fill(255);
  textSize(30);
  text("press 's' ", 200, 500 );
  text("press 'd' ", 600, 500 );
  fill(0);
  text( "puedes adentrarte en el", 200, 197);
  text("hospital", 200, 222);
  text( "podrias encontrar vendas", 200, 247);
  text( "parece abandonado", 200, 297);
  text("quiza no sea buena idea!", 200, 322);
  fill(255, 0, 0);
  text( "puedes adentrarte en el", 200, 200);
  text("hospital", 200, 225);
  text( "podrias encontrar vendas", 200, 250);
  text( "parece abandonado", 200, 300);
  text("quiza no sea buena idea!", 200, 325);
  
   fill(0);
  text( "la armeria de la ciudad", 600, 297);
  text("un buen lugar para encontrar", 600, 322);
  text( "armas y municiones.", 600, 347);
  text( "pero solo si sabes usar armas", 600, 397);
  text("recuerda quitar el seguro!", 600, 422);
  fill(255, 0, 0);
  text( "la armeria de la ciudad", 600, 300);
  text("un buen lugar para encontrar", 600, 325);
  text( "armas y municiones.", 600, 350);
  text( "pero solo si sabes usar armas", 600, 400);
  text("recuerda quitar el seguro!", 600, 425);
}
void pantalla4() {
  image(images[4], 0, 0);
  fill(255);
  textSize(30);
  text("press 'a' ", 200, 500 );
  text("press 'd' ", 600, 500 );
  fill(0);
  text( "el sotano esta lleno de cosas", 200, 197);
  text("la puerta esta algo atascada", 200, 222);
  text( "pero se puede abrir", 200, 247);
  text( "entra con una linterna y", 200, 297);
  text("cuidado con los zombies!", 200, 322);
  fill(255, 0, 0);
  text( "el sotano esta lleno de cosas", 200, 200);
  text("la puerta esta algo atascada", 200, 225);
  text( "pero se puede abrir", 200, 250);
  text( "entra con una linterna y", 200, 300);
  text("cuidado con los zombies!", 200, 325);
  
  fill(0);
  text( "en pediatria podria haber", 600, 197);
  text("niños abandonados", 600, 222);
  text( "si encuentras un botiquin", 600, 247);
  text( "estas salvado de heridas", 600, 297);
  text("superfiales.", 600, 322);
  fill(255, 0, 0);
  text( "en pediatria podria haber", 600, 200);
  text("niños abandonados", 600, 225);
  text( "si encuentras un botiquin", 600, 250);
  text( "estas salvado de heridas", 600, 300);
  text("superfiales.", 600, 325);
}
void pantalla5() {
  image(images[5], 0, 0);
  fill(255);
  textSize(30);
  text("press 'a' ", 200, 500 );
  text("press 'd' ", 600, 500 );
  fill(0);
  text( "un sendero rocoso", 200, 197);
  text("esta zona son frecuentes", 200, 222);
  text( "los derrumbes", 200, 247);
  text( "es una camino angosto", 200, 297);
  text("para los mas experimentados", 200, 322);
  fill(255, 0, 0);
  text( "un sendero rocoso", 200, 200);
  text("esta zona son frecuentes", 200, 225);
  text( "los derrumbes", 200, 250);
  text( "es una camino angosto", 200, 300);
  text("para los mas experimentados", 200, 325);
  
  fill(0);
  text( "un teleferico en mal estado", 600, 197);
  text("si no se cae podrias llegar", 600, 222);
  text( "a la base militar", 600, 247);
  text( "tienes que darle electricidad", 600, 297);
  text("reza por tu vida!", 600, 322);
  fill(255, 0, 0);
  text( "un teleferico en mal estado", 600, 200);
  text("si no se cae podrias llegar", 600, 225);
  text( "a la base militar", 600, 250);
  text( "tienes que darle electricidad", 600, 300);
  text("reza por tu vida!", 600, 325);
}

void muertebebe() {
  image(images[8], 0, 0);
  fill(255);
  textSize(30);
  text("Un bebe zombie acaba de comerte la cara. ", 400, 450 );
}
void muertecocodrilo() {
  image(images[7], 0, 0);
  fill(255);
  textSize(30);
  text("un cocodrilo escondido te embosca. ", 400, 450 );
}
void muertedegunshop() {
  image(images[6], 0, 0);
  fill(255);
  textSize(30);
  text("te disparas en la cabeza sin querer. ", 400, 450 );
}
void muertederrumbe() {
  image(images[10], 0, 0);
  fill(255);
  textSize(30);
  text("el derrumbe te arrastro a un muerte segura.", 400, 450 );
}
void muerteatrapado() {
  image(images[9], 0, 0);
  fill(0);
  textSize(30);
  text("quedas atrapado en sotano del hospital. ", 400, 400 );
}
void escapar() {
  image(images[11], 0, 0);
}
void creditos() {
  background(0);
  image(images[12], 0, +600-frameCount/2);
}
