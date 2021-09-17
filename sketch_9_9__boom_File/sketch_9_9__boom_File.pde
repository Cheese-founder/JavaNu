void setup(){
  
size(500,500);
}

void draw(){
  background(255,255,255);
  // rect(100,100,100,100);
  stroke(0,0,0);
  background(200,90,0);
  vierkant(50,400,50,100);
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
  fill(0,255,0);
  ellipse(75, 375, 100, 100);
}
