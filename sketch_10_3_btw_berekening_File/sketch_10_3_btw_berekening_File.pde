import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield TF1;

void setup(){
  size(500,500);
  
cp = new ControlP5(this);

knop1 = cp.addButton("Knop1")
          .setPosition(200,50)
          .setSize(100,100)
          .setCaptionLabel("klik mij");
          
TF1 = cp.addTextfield("Textfield1")
        .setText("type...")
        .setSize(100,100)
        .setPosition(200,250)
        .setAutoClear(false);


}

void draw(){
  background(0,0,0);
  
}

void Knop1(){
int getal1 = 100;
int getal2 = 21;
int antwoord = int(TF1.getText()) / getal1 * getal2;
int mijnGetal = antwoord;

  mijnGetal = antwoord;
  
  println(mijnGetal);
}
