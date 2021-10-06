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
        .setSize(500,300)
        .setPosition(0,200)
        .setAutoClear(false);


}

void draw(){
  background(0,0,0);
  
}

void Knop1(){
  
  println("Hoi mijn naam is " + TF1.getText());
}
