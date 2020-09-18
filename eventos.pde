void keyPressed() {


 if( key=='m')  
  {
    if(player.isPlaying())
 {
   player.pause();
 }
 else
 {
   player.play();}
  }
  



  if ( estado.equals("intro") ) {
    if ( keyCode == ENTER ) {
      estado = "pantalla0";
    }
  }
  
  if(estado.equals("pantalla0") ){
    if( key == ' ' ) {
      estado = "pantalla1";}
  }
  
  
  
  if ( estado.equals("pantalla1") ) {
    if ( key == 'a' ) {
      estado = "pantalla3";
    }
  }


  /*if ( estado.equals("intro") ) {
   if ( key == 'd' ) {
   estado = "pantalla1";
   }
   }
   */
  if ( estado.equals("pantalla1") ) {
    if ( key == 'd' ) {
      estado = "pantalla2";
    }
  }

  if ( estado.equals("pantalla2") ) {
    if ( key == 'a' ) {
      estado = "muertecocodrilo";
    }
  }


  if ( estado.equals("pantalla2") ) {
    if ( key == 'a' ) {
      estado = "muertecocodrilo";
    }
  }


  if ( estado.equals("muertecocodrilo") ) {
    if ( keyCode == ENTER ) {
      estado = "intro";
    }
  }

  if ( estado.equals("pantalla2") ) {
    if ( key == 's' ) {
      estado = "pantalla5";
    }
  }

  if ( estado.equals("pantalla3") ) {
    if ( key == 's' ) {
      estado = "pantalla4";
    }
  }

  if ( estado.equals("") ) {
    if ( key == 'a' ) {
      estado = "";
    }
  }

  if ( estado.equals("pantalla5") ) {
    if ( key == 'a' ) {
      estado = "muertederrumbe";
    }
  }
  if ( estado.equals("pantalla5") ) {
    if ( key == 'd' ) {
      estado = "escapar";
    }
  }

  if ( estado.equals("pantalla3") ) {
    if ( key == 'd' ) {
      estado = "muertedegunshop";
    }
  }

  if ( estado.equals("pantalla4") ) {
    if ( key == 'a' ) {
      estado = "muerteatrapado";
    }
  }

  if ( estado.equals("pantalla4") ) {
    if ( key == 'd' ) {
      estado = "muertebebe";
    }
  }

  if ( estado.equals("") ) {
    if ( key == 'a' ) {
      estado = "";
    }
  }

  if ( estado.equals("") ) {
    if ( key == 'a' ) {
      estado = "";
    }
  }
  if ( estado.equals("muertebebe") ) {
    if ( keyCode == ENTER ) {
      estado = "intro";
    }
  }
  if ( estado.equals("muertederrumbe") ) {
    if ( keyCode == ENTER ) {
      estado = "intro";
    }
  }
  if ( estado.equals("muerteatrapado") ) {
    if ( keyCode == ENTER ) {
      estado = "intro";
    }
  }
  if ( estado.equals("muertedegunshop") ) {
    if ( keyCode == ENTER ) {
      estado = "intro";
    }
  }
  if ( estado.equals("escapar") ) {
    if ( keyCode == ENTER ) {
      estado = "creditos";
    }
  }

  if ( estado.equals("creditos") ) {
    if ( key == ' ' ) {
      estado = "intro";
    }
  }
}
