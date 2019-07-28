 class MyCircle
{
  PVector pos= new PVector();
  int diametro;
  //constructor
  MyCircle(float x_, float y_, int diametro_){
    pos.x= x_;
    pos.y=y_;
    diametro=diametro_;
  }
  
   void renders(){
   circle(pos.x,pos.y,diametro);
 }
}
 
 
