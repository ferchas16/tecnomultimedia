

void intro() {

  image(inicio, 0, 0);

  textSize(30);
  fill(0);
  text("Intenta escapar con vida", 400, 97 );
  fill(255, 0, 0);
  text("Intenta escapar con vida", 400, 100 );
  fill(255);

  text("press 'enter' to start", 400, 500 );
}
void pantalla1() {
  image(pantalla1, 0, 0);
  fill(255);
  textSize(30);
  text("press 'a' ", 200, 500 );
  text("press 'd' ", 600, 500 );
}
void pantalla2() {
  image(pantalla2, 0, 0);
  fill(255);
  textSize(30);
  text("press 'a' ", 200, 500 );
  text("press 's' ", 600, 500 );
}
void pantalla3() {
  image(pantalla3, 0, 0);
  fill(255);
  textSize(30);
  text("press 's' ", 200, 500 );
  text("press 'd' ", 600, 500 );
}
void pantalla4() {
  image(pantalla4, 0, 0);
  fill(255);
  textSize(30);
  text("press 'a' ", 200, 500 );
  text("press 'd' ", 600, 500 );
}
void pantalla5() {
  image(pantalla5, 0, 0);
  fill(255);
  textSize(30);
  text("press 'a' ", 200, 500 );
  text("press 'd' ", 600, 500 );
}

void muertebebe() {
  image(muertebebe, 0, 0);
  fill(255);
  textSize(30);
  text("Un bebe zombie acaba de comerte la cara. ", 400, 450 );
}
void muertecocodrilo() {
  image(muertecocodrilo, 0, 0);
  fill(255);
  textSize(30);
  text("un cocodrilo escondido te embosca. ", 400, 450 );
}
void muertedegunshop() {
  image(muertedegunshop, 0, 0);
  fill(255);
  textSize(30);
  text("te disparas en la cabeza sin querer. ", 400, 450 );
}
void muertederrumbe() {
  image(muertederrumbe, 0, 0);
  fill(255);
  textSize(30);
  text("el derrumbe te arrastro a un muerte segura.", 400, 450 );
}
void muerteatrapado() {
  image(muerteatrapado, 0, 0);
  fill(0);
  textSize(30);
  text("quedas atrapado en sotano del hospital. ", 400, 400 );
}
void escapar() {
  image(escapar, 0, 0);
}
void creditos() {
  background(0);
  image(creditos, 0, +600-frameCount);
}
