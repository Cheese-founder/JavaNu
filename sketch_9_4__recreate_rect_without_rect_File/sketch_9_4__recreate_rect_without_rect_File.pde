void setup(){
  
size(500,500);
}

void draw(){
  background(255,255,255);
  // rect(100,100,100,100);
  stroke(0,0,0);
  vierkant(50,100,50,100);
}

void vierkant(int a, int b, int w, int h){
  // top line
  line(a,b,a+w,b);
  //bottom line
  line(a,b+h,a+w,b+h);
  //left line
  line(a,b,a,b+h);
  //right line
  line(a+w,b,a+w,b+h);
}
