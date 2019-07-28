int y=1;
MyCircle egoBryan;
ArrayList<MyCircle> circles= new ArrayList();
//egoBryan = new MyCircle(width/2,height/2,10);

void settings(){
 size(600,600); 
}

void setup()
{

for(int i=0; i<10; i++){
  circles.add(new MyCircle(random(0,width),random(0,height), int(random(1,5))));
}

}
void draw()
{
  background(155);
  
  //para objetos
  for(int i=0; i<circles.size();i++){
   circles.get(i).render();
   circles.get(i).moveY(1);
   circles.get(i).moveX(1);

   circles.get(i).looping();
  }
  
  //egoBryan.render();
  //egoBryan.moveX(5);
  //egoBryan.looping();
  
}
