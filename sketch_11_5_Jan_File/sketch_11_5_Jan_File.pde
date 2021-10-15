boolean gevonden;
int Jan;
int Joop;
int WillemIII;
int[] namen = {Jan, Joop, WillemIII};

void setup(){
  gevonden = false;
  for(int i = 0; i < namen.length; i++){
    if(namen[i] == Jan){
    gevonden = true;
    }
  }
  
  println(gevonden);
}
