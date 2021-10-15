int zoekNummer = 23;
int[] mijnArray = new int[10];
boolean gevonden = false;
int aantalgevonden = 0;

void setup(){
mijnArray[0] = 23;
mijnArray[1] = 3098;
mijnArray[2] = 1750;
mijnArray[3] = 23;
mijnArray[4] = 11;
mijnArray[5] = 23;
mijnArray[6] = 909;
mijnArray[7] = 23;
mijnArray[8] = 710;
mijnArray[9] = 23;
  
  for(int i = 0; i < mijnArray.length; i++){
  if(mijnArray[i] == zoekNummer){
    gevonden = true;
    aantalgevonden++;
   }
  }
  
  if(gevonden){
    println("Het getal is " + aantalgevonden + " x voorgekomen.");

  }
}
