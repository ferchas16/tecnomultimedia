class Mensaje{
 String msj;
 int numMsj;
 Tiempo t;
 
 Mensaje(){
 msj = "";
 numMsj=0;
 t = new Tiempo();
 
 
 
 }
  void comenzar(){
  t.visualizar();
  if(numMsj <=1)
  msj = "3";
  else if(numMsj==2)
  msj = "2";
   else if(numMsj==3)
  msj = "1";
   else 
  msj = "";
  fill(255);
  textAlign(CENTER);
  textSize(48);
  text(msj,width/2,height/2);
  if (t.fin()){
  t.reinicio();
  numMsj++;
  
  }
  }
  void ganar(){
    msj = "¡SOBREVIVISTE!";
     fill(255);
  textAlign(CENTER);
  textSize(48);
   text(msj,width/2,height/2);
    
    
  }
   void perder(){
    msj = "¡ESTAS MUERTO!";
     fill(255);
  textAlign(CENTER);
  textSize(48);
   text(msj,width/2,height/2);
    
    
  }
  
}
