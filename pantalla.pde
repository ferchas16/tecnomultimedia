


void intro(int x , int y ) {
  
  PFont font;

  font= loadFont("fuente.vlw");
  textFont(font); 
  
  image(images[13], 0, 0, width, height);

  textSize(20);
  text(texto[64],x,x,y,y);
  fill(255);
  textSize(20);
  text(texto[65], 670, 10);
}
void pantalla0(int x, int y) {
  image(images[0], 0, 0, width, height);
  textSize(30);
 
  PFont font;

  font= loadFont("fuente.vlw");
  textFont(font);
  textSize(30);
  
  fill(255, 0, 0);
  text(texto[2], x, y*2);
  text(texto[3], x, y*2+y/2);
  text(texto[4], x, y*3);
  text(texto[5], x, y*3+y/2);
}
void pantalla1(int x, int y) {
  image(images[1], 0, 0);
  fill(255);

  text(texto[6], x, y );
  text(texto[7], x*3, y );
  fill(0);
  
  fill(255, 0, 0);
  text(texto[9], x, x);
  text(texto[10], x, x+x/8);
  text(texto[11], x, x+x/4);
  text(texto[12], x, x + x/2);
  text(texto[13], x, x + x/2 +x/8);


  
  fill(255, 0, 0);
  text(texto[14], x*3, x);
  text(texto[15], x*3, x+25);
  text(texto[16], x*3, x+50);
  text(texto[17], x*3, x+x/2);
  text(texto[18], x*3, x+x/2 +25);
}
void pantalla2(int x, int y) {
  image(images[2], 0, 0);
  fill(255);
  text(texto[6], x, 500 );
  text(texto[8], x*3, 500 );
 
  fill(255, 0, 0);
  text(texto[19], x, x);
  text(texto[20], x, x+x/8);
  text(texto[21], x, x+x/4);
  text(texto[22], x, x+x/2);
  text(texto[23], x, x+x/2+x/8);

  fill(0);

  fill(255, 0, 0);
  text(texto[24], x*3, x);
  text(texto[25], x*3, x+x/8);
  text(texto[26], x*3, x+x/4);
  text(texto[27], x*3, x+x/2);
  text(texto[28], x*3, x+x/2+x/8);
}




void pantalla3(int x, int y) {
  image(images[3], 0, 0);
  fill(255);
  textSize(30);
  text(texto[8], x, y );
  text(texto[7], x*3, y );
 
  fill(255, 0, 0);
  text(texto[29], x, x);
  text(texto[30], x, x+x/825);
  text(texto[31], x, x+x/450);
  text(texto[32], x, x+x/2);
  text(texto[33], x, x+x/2+x/8);

  
  fill(255, 0, 0);
  text(texto[34], x*3, x*x/2);
  text(texto[35], x*3, x+x/2+x/8);
  text(texto[36], x*3, x+x/2);
  text(texto[37], x*3, x*2);
  text(texto[38], x*3, x*2+x/8);
}
void pantalla4(int x , int y) {
  image(images[4], 0, 0);
  fill(255);
  textSize(30);
  text(texto[6], x, y );
  text(texto[7], x*3, y );
  fill(0);
  
  fill(255, 0, 0);
  text(texto[39], x, x);
  text(texto[40], x, x+x/8);
  text(texto[41], x, x+x/4);
  text(texto[42], x, x+x/2);
  text(texto[43], x, x+x/2+x/8);

 
  fill(255, 0, 0);
  text(texto[44], x*3, x);
  text(texto[45], x*3, x+x/8);
  text(texto[46], x*3, x+x/4);
  text(texto[47], x*3, x+x/2);
  text(texto[48], x*3, x+x/x+x/8);
}
void pantalla5(int x, int y) {
  image(images[5], 0, 0);
  fill(255);
  textSize(30);
  text(texto[6], x, y);
  text(texto[7], x*3, y );
 
  fill(255, 0, 0);
  text(texto[49], x, x);
  text(texto[50], x, x+x/8);
  text(texto[51], x, x+x/4);
  text(texto[52], x, x+x/2);
  text(texto[53], x, x+x/2+x/8);

  
  fill(255, 0, 0);
  text(texto[54], x*3, x);
  text(texto[55], x*3, x+x/8);
  text(texto[56], x*3, x+x/4);
  text(texto[57], x*3, x+x/2);
  text(texto[58], x*3, x+x/2+x/8);
}
void pantalla6(int x, int y) {
  image(images[6], 0, 0);
  fill(255);
  textSize(30);
  text(texto[59], x, y );
}
void pantalla7(int x , int y) {
  image(images[7], 0, 0);
  fill(255);
  textSize(30);
  text(texto[60], x, y );
}

void pantalla8(int x, int y) {
  image(images[8], 0, 0);
  fill(255);
  textSize(30);
  text(texto[61], x, y );
}
void pantalla9(int x  , int y) {
  image(images[9], 0, 0);
  fill(0);
  textSize(30);
  text(texto[62], x, y );
}

void pantalla10(int x, int y) {
  image(images[10], 0, 0);
  fill(255);
  textSize(30);
  text(texto[63], x, y );
}

void pantalla11() {
  image(images[11], 0, 0);
}
void pantalla12(int x, int y) {
  background(0);
  
  image(images[12], 0,0);
  text(texto[1],x,y);
}
