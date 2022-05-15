

public class Scene14 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene14() {
   
  }
  void Display() {
    background(250);

    fill(0, 0, 0);
    
    Forest.resize(1920,1080);
    image(Forest, 0, 0);
        chest.resize(500,393);
    image(chest, 650, 600);
    image(KH, 65, 0); 
    image(AH, 1000, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
   
    text ("Kairon: Wow " + cp5.get(Textfield.class,"input").getText()+ "! You knocked them out in one blow... Can we risk keeping them alive though?", 40, 900);

    text("Slay them!", 1665, 960);
    stroke(255); 
    
    text("Let's leave them be!", 90, 960);
    stroke(255); 

    buttonNext a=  new buttonNext(1850, 990);
    a.update(mouseX, mouseY);
    a.Display();
    
    buttonTen b= new buttonTen(80, 990);
    b.update(mouseX, mouseY);
    b.Display();

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
    }
  }
}
