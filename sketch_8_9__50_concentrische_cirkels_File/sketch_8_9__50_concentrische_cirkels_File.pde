size(750,750);
background(255,255,255);

int sizeC = 500;

for(int i = 1; i < 50; i++){
  ellipse(375, 375, sizeC,sizeC);
  sizeC-=10;
  println(i * 10 + 10);
}
