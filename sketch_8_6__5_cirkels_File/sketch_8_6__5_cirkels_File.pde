size(250,250);
background(255,255,255);

int sizeC = 100;

for(int i = 0; i < 5; i++){
  ellipse(280 - sizeC/1, 125 - sizeC/3, sizeC,sizeC);
  sizeC-=10;
}
