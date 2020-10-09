void apretar() {


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
  
 if(estado.equals("pantalla0") ){
    if( key == ' ' ) {
      estado = "pantalla1";}
  }


  if ( estado.equals("pantalla1") ) {
    if ( keyCode == ENTER ) {
      estado = "pantalla2";
    }
  }
  
  if ( estado.equals("pantalla2") ) {
    if ( key == 'a' ) {
      estado = "pantalla4";
    }
  }
  if ( estado.equals("pantalla2") ) {
    if ( key == 'd' ) {
      estado = "pantalla3";
    }
  }

  if ( estado.equals("pantalla3") ) {
    if ( key == 'a' ) {
      estado = "pantalla8";
    }
  }


  if ( estado.equals("pantalla8") ) {
    if ( keyCode == ENTER ) {
      estado = "pantalla0";
    }
  }

  if ( estado.equals("pantalla2") ) {
    if ( key == 'a' ) {
      estado = "pantalla4";
    }
  }

  if ( estado.equals("pantalla3") ) {
    if ( key == 's' ) {
      estado = "pantalla6";
    }
  }

  if ( estado.equals("") ) {
    if ( key == 'a' ) {
      estado = "";
    }
  }

  if ( estado.equals("pantalla6") ) {
    if ( key == 'a' ) {
      estado = "pantalla11";
    }
  }
  if ( estado.equals("pantalla6") ) {
    if ( key == 'd' ) {
      estado = "pantalla12";
    }
  }

  if ( estado.equals("pantalla4") ) {
    if ( key == 'd' ) {
      estado = "pantalla7";
    }
  }

  if ( estado.equals("pantalla4") ) {
    if ( key == 's' ) {
      estado = "pantalla5";
    }
  }

  if ( estado.equals("pantalla4") ) {
    if ( key == 'd' ) {
      estado = "pantalla7";
    }
  }

  if ( estado.equals("pantalla5") ) {
    if ( key == 'a' ) {
      estado = "pantalla10";
    }
  }

  if ( estado.equals("pantalla5") ) {
    if ( key == 'd' ) {
      estado = "pantalla9";
    }
  }
  if ( estado.equals("pantalla9") ) {
    if ( keyCode == ENTER ) {
      estado = "pantalla0";
    }
  }
  if ( estado.equals("pantalla10") ) {
    if ( keyCode == ENTER ) {
      estado = "pantalla0";
    }
  }
  if ( estado.equals("pantalla11") ) {
    if ( keyCode == ENTER ) {
      estado = "pantalla0";
    }
  }
  if ( estado.equals("pantalla7") ) {
    if ( keyCode == ENTER ) {
      estado = "pantalla0";
    }
  }
  if ( estado.equals("pantalla12") ) {
    if ( keyCode == ENTER ) {
      estado = "pantalla13";
    }
  }

  if ( estado.equals("pantalla13") ) {
    if ( key == ' ' ) {
      estado = "pantalla0";
    }
  }
}
