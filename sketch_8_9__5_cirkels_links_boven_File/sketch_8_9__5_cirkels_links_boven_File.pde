size(250,250);
background(255,255,255);

int sizeC = 100;

for(int i = 5; i < 10; i++){
  ellipse(0 + sizeC/2, 0 + sizeC/2, sizeC,sizeC);
  sizeC-=10;
}
