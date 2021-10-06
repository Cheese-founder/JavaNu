import controlP5.*;

ControlP5 cp;

Button knop1;

Button knop2;

Button knop3;

Button knop4;

Textfield TF1;

Textfield TF2;


void setup(){
  size(500,500);
  
cp = new ControlP5(this);

knop4 = cp.addButton("Knop4")
          .setPosition(460,210)
          .setSize(20,25)
          .setCaptionLabel("*")
          .setColorLabel(color(0,0,0))
          .setColorBackground(color(204,204,204));
          
knop3 = cp.addButton("Knop3")
          .setPosition(430,210)
          .setSize(20,25)
          .setCaptionLabel("/")
          .setColorLabel(color(0,0,0))
          .setColorBackground(color(204,204,204));
          
knop2 = cp.addButton("Knop2")
          .setPosition(400,210)
          .setSize(20,25)
          .setCaptionLabel("+")
          .setColorLabel(color(0,0,0))
          .setColorBackground(color(204,204,204));
          
knop1 = cp.addButton("Knop1")
          .setPosition(370,210)
          .setSize(20,25)
          .setCaptionLabel("-")
          .setColorLabel(color(0,0,0))
          .setColorBackground(color(204,204,204));
          
TF2 = cp.addTextfield("damn kan dit niet weghalen")
        
        .setSize(150,25)
        .setPosition(200,210)
        .setAutoClear(false)
        .setColor(0xFFFF0000)
        .setColorBackground(color(255,255,255))
        .setColorForeground(color(153,153,153))
        .setColorActive(color(255,0,0));
        
TF1 = cp.addTextfield("en als het niet anders is verdwijnt eentje")
        .setSize(150,25)
        .setPosition(30,210)
        .setAutoClear(false)
        .setColor(0xFFFF0000)
        .setColorBackground(color(255,255,255))
        .setColorForeground(color(153,153,153))
        .setColorActive(color(255,0,0));
}

void draw(){
  rect(10,200,480,50);
}

void Knop4(){
int mijnSom;
String antwoord = (TF1.getText());
String antwoord2 = (TF2.getText());

  mijnSom = int(antwoord) * int(antwoord2);

  println(mijnSom);
}

void Knop3(){
int mijnSom;
String antwoord = (TF1.getText());
String antwoord2 = (TF2.getText());

  mijnSom = int(antwoord) / int(antwoord2);

  println(mijnSom);
}

void Knop2(){
int mijnSom;
String antwoord = (TF1.getText());
String antwoord2 = (TF2.getText());

  mijnSom = int(antwoord) + int(antwoord2);

  println(mijnSom);
}

void Knop1(){
int mijnSom;
String antwoord = (TF1.getText());
String antwoord2 = (TF2.getText());

  mijnSom = int(antwoord) - int(antwoord2);

  println(mijnSom);
}
