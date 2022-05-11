import controlP5.*;
ControlP5 cp5;

PImage BG;
PImage KH;
PImage SK;
PImage Mount;
PImage ASH;
PImage AH;

String textValue = "";

Scene1 scene1;
Scene2 scene2;
Scene3 scene3;
Scene4 scene4;
Scene5 scene5;
Scene6 scene6;
Scene7 scene7;
Scene8 scene8;
Scene9 scene9;
Scene10 scene10;
Scene11 scene11;
Flake sf;


int sceneNumber = 0;
int score = 0;

void setup() {
  size(1920, 1080);
  BG = loadImage("Bar.jpg"); 
  KH = loadImage("hk.png");
  SK = loadImage("sk.png");
  Mount = loadImage("mountains.jpg");
  ASH = loadImage("ash.png");
  AH  =loadImage("ha.png");
  scene1 = new Scene1();
  scene2 = new Scene2();
  scene3 = new Scene3();
  scene4 = new Scene4();
  scene5 = new Scene5();
  scene6 = new Scene6();
  scene7 = new Scene7();
  scene8 = new Scene8();
  scene9 = new Scene9();
  scene10 = new Scene10();
  scene11 = new Scene11();
  sf  = new Flake(500, 0);
  
  cp5 = new ControlP5(this);

  cp5.addTextfield("input")
     .setPosition(20,100)
     .setSize(100,20)
     .setValue(textValue)
     .setFocus(true)
     .setAutoClear(false)
     .setColor(color(255))
     ;

}

void draw() {
  
  
 // clear();
  
  
  if (sceneNumber == 0) {

  


    background(250, 250, 250);

    fill(0);
    textSize(65);
    text("Welcome to the Demo", 600, 330);

    textSize(30);
    text("Click here to continue", 830, 580);
   

    buttonNext scene0ButtonNext = new buttonNext(950, 600);
    scene0ButtonNext.update(mouseX, mouseY);
    scene0ButtonNext.Display();
  } else if (sceneNumber == 1) {
    scene1.Display();
  } else if (sceneNumber == 2) {
    scene2.Display();
  } else if (sceneNumber == 3) {
    scene3.Display();
  } else if (sceneNumber == 4) {
    scene4.Display();
  } else if (sceneNumber == 5) {
    scene5.Display();
  } else if (sceneNumber == 6) {
    scene6.Display();
  } else if (sceneNumber == 16) {
    scene7.Display();
  } else if (sceneNumber == 7) {
    scene8.Display();
  } else if (sceneNumber == 8) {
    scene9.Display();
  } else if (sceneNumber == 9) {
    scene10.Display();
  } else if (sceneNumber == 10) {
    scene11.Display();
}
}

public void input(String theText) {  // automatically receives at ENTER results from controller input
  println("a textfield event for controller 'input' : "+theText);
}
