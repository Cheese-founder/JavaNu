int minuten;
int pastMil;
int seconden;
int Amount;
int amount;
int millis;
int aantalspaties = 0;
boolean reset = true;
boolean racing = true;
boolean start = true;

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  
   minuten = (millis()-pastMil)/60000;
   seconden =(millis()-pastMil)/1000;
   Amount = seconden%60;
   amount = minuten;
   millis = ((millis()-pastMil)%1000);
   
   if(!racing){
     Amount = 0;
     amount = 0;
     millis = 0;
   }
   
   fill(0,0,0);
   text(amount + ": " + Amount + ":" + nf(millis, 3), 220,220);
}

void keyReleased(){
  if(keyCode == 32 && racing){
    racing = false;
    
  }else{
  
  if(keyCode == 32 && start){
    start = true;
    racing = start;
    pastMil = millis();
  }
 
 println(keyCode);
  }
  
}
