int mijnGetal1;
int mijnGetal2;


void setup(){
 mijnGetal1 = getalGem(5, 7);
 mijnGetal2 = getalGem(17, 9);
 println(mijnGetal1);
 println(mijnGetal2);
}

void draw(){
  
}

int getalGem(int getal1, int getal2){
  int totaal = (getal1 + getal2)/2;

  return totaal;
 }
