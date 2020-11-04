class Tiempo
{
  float segundo;
  int ultsegundo;

  Tiempo()
  {
    segundo=0.5;
    ultsegundo = 0;
  }
  void visualizar()
  {
   int s = second();
   if(s> ultsegundo){
   if(segundo>= 0 )
   segundo--;
   ultsegundo= s;
   
   }
   else{
   ultsegundo=s;
   
   
   }
  



}
void reinicio(){
int s = second();
segundo=0.5;
ultsegundo=s;


}
  boolean fin(){
  
  if (segundo < 0)
  return true;
  else
  return false;
  
  }
  
  
}
