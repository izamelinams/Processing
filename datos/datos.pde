Table table;

int y=1;
MyCircle egoBryan;
ArrayList<MyCircle> circles= new ArrayList();

void settings(){
 size(600,600); 
}


void setup() {

  table = loadTable("puntos.csv", "header");

  println(table.getRowCount() + " total rows in table");

  for (TableRow row : table.rows()) {

    int x = row.getInt("x");
    int y = row.getInt("y");
    int r = row.getInt("r");

  circles.add(new MyCircle(width/2-x,height/2-y, int(r)));


    println("x , y , radius\n ",x,y,r);
  }

}

void draw()
{
  background(230);
//  for (int i = width/2; i <= width; i += 300) {
  //  line(i,width, i, 0);
  //}
  

  
  

  //para objetos
  for(int i=0; i<circles.size();i++){
   circles.get(i).renders();

  }
}
