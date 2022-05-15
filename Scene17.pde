public class Scene17 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene17() {
   
  }
  void Display() {
    background(250);

    fill(0, 0, 0);
    
    Forest.resize(1920,1080);
    image(Forest, 0, 0);
    image(KH, 65, 0); 
    image(AH, 1000, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
   
    text ("Kairon: Alright, let's make a run for it!", 40, 900);

    text("Run with the treasure!", 1550, 960);
    stroke(255); 
    

    buttonTen a=  new buttonTen(1670, 990);
    a.update(mouseX, mouseY);
    a.Display();


    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
    }
  }
}
