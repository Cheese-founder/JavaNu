import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
  size(500,500);
  
cp = new ControlP5(this);

knop1 = cp.addButton("Knop1")
          .setPosition(150,0)
          .setSize(200,200)
          .setCaptionLabel("klik mij");
          
knop2 = cp.addButton("Knop2")
          .setPosition(150,300)
          .setSize(200,200)
          .setCaptionLabel("klik mij");


}

void draw(){
  background(0,255,0);
}

void Knop1(){

  println("helaas fout");
}

void Knop2(){
  
  println("Goed gedaan!");
}
