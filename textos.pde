void textosA(){
  textosA[0] = "Intenta escapar con vida";
  textosA[1] = "press 'spacebar' to start";
  textosA[2] = "intenta escapar de esta ciudad del caos\n pero ten cuidado, hay muchos peligros dando vueltas \n elige el mejor camino que creas correcto \n sobrevive si puedes";
  textosA[3] = "press 'a' ";
  textosA[4] = "press 'd' ";
  textosA[5] = "press 's' " ;
  textosA[6] = "puedes adentrarte en la\n ciudad \nquizas no sea la mejor idea \n sera un camino complicado"; 
  textosA[7] = "puedes adentrarte en el\nbosque\nquizas sobrevivas mas\n eso depende solo de ti\n cuidado con los mozquitos";
  textosA[8] = "una casa abandona en medio \n de un pantano \n nada puede salir mal\n quisa puedas encontrar un\n arpon" ;
  textosA[9] = "montañas clayson\n un buen lugar para escapa\n quizas no encuentres a nadie\n salvo por los osos grizley\n si ves a uno corre!";
  textosA[10] = "puedes adentrarte en el\n hospital \n podrias encontrar vendas\n parece abandonado \n quiza no sea buena idea!";
  textosA[11] = "la armeria de la ciudad\n un buen lugar para encontrar\n armas y municiones \n pero solo si sabes usar armas \n recuerda quitar el seguro!";
  textosA[12] = "el sotano esta lleno de cosas \n la puerta esta algo atascada \n pero se puede abrir \n entra con una linterna y \n cuidado con los zombies!";
  textosA[13] =  "en pediatria podria haber\n niños abandonados \n si encuentras un botiquin\n estas salvado de heridas \nsuperfiales.";
  textosA[14] = "un sendero rocoso\n esta zona son frecuentes\n los derrumbes\n es una camino angosto \n para los mas experimentados"; 
  textosA[15] =   "un teleferico en mal estado\n si no se cae podrias llegar\n a la base militar \n tienes que darle electricidad\n reza por tu vida!"; 
  textosA[16] =   "te disparas en la cabeza sin querer."; 
  textosA[17] =  "un cocodrilo escondido te embosca. ";
  textosA[18] =  "Un bebe zombie acaba de comerte la cara. " ;
  textosA[19] =  "quedas atrapado en sotano del hospital.";
  textosA[20] =  "el derrumbe te arrastro a un muerte segura.";
  textosA[21] = "press 'enter' to continue";
  textosA[22]= "Press 'M' to mute/play";
}

void texto( int i, float pos_x, float pos_y ){
  
  
  text( textosA[i], pos_x, pos_y );
  
}
