

public class Scene5 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene5() {
   
  }
  void Display() {
    background(250);

    fill(0, 0, 0);
    
    Mount.resize(1920,1080);
    image(Mount, 0, 0);
    image(KH, 65, 0); 
    image(AH, 1000, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
   
    text ("Kairon: Wow " + cp5.get(Textfield.class,"input").getText()+ "! You knocked them all out in one blow... Our mission was to kill them though, wasn't it?", 40, 900);

    text("Slay them!", 1665, 960);
    stroke(255); 
    
    text("We can't kill them!", 90, 960);
    stroke(255); 

    buttonNext a=  new buttonNext(1850, 990);
    a.update(mouseX, mouseY);
    a.Display();
    
    buttonNo b= new buttonNo(80, 990);
    b.update(mouseX, mouseY);
    b.Display();

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
    }
  }
}
