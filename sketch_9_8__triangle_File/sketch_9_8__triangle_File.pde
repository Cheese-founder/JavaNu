void setup(){
  size(500,500);
  
}

void draw(){
  background(255,255,255);
  //triangle(100,100,100,100,100,100);
  stroke(0,0,0);
  tekenDriehoek(350,250,250,200,250,250);
}


void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
    
   //bottom line
   line(x1, y1, x3, y3);
   // top line
   line(x1, y1, x2, y2);
   // left line
   line(x3, y3, x2, y2);
}
