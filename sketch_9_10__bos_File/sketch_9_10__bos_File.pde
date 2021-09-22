void setup(){
  size(500,500);
}

void draw(){
  background(200,90,0);
  // rect(100,100,100,100);
  stroke(0,0,0);
  vierkant(25,400,50,100);
  vierkant(125,400,50,100);
  vierkant(225,400,50,100);
  vierkant(325,400,50,100);
  vierkant(425,400,50,100);
  fill(0,255,0);
  ellipse(50, 375, 100, 100);
  ellipse(150, 375, 100, 100);
  ellipse(250, 375, 100, 100);
  ellipse(350, 375, 100, 100);
  ellipse(450, 375, 100, 100);
  
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
