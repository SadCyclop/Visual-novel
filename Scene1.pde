

public class Scene1 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene1() {
   
  }

  void Display() {

  

 
    
    background(250, 250, 250);

    fill(0, 0, 0);
    
    BG.resize(1920,1080);
    image(BG, 0, 0);
    image(KH, 65, 0); 
    image(AH, 1000, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
   
    text ("Kairon: You must be " + cp5.get(Textfield.class,"input").getText()+ "! I'm Kairon, this is Achara! Now this is your first adventure, so you get to choose where we're going!", 40, 900);
    text ("Achara: Nice to meet you! As Kairon said, you get to choose where we're going! It can be The forest, or the mountains!", 40, 950);
    
 

    
    text("The mountains!", 1665, 1000);
    stroke(255); 
    
    text("The forest!", 175, 1000);
    stroke(255); 

    buttonNext a=  new buttonNext(1850, 970 );
    a.update(mouseX, mouseY);
    a.Display();
    
    buttonTen b= new buttonTen(80, 970);
    b.update(mouseX, mouseY);
    b.Display();

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
      

    
    }
  }
}
