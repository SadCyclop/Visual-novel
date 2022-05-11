

public class Scene4 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene4() {
   
  }
  void Display() {
     background(250);

    fill(0, 0, 0);
    
    Mount.resize(1920,1080);
    image(Mount, 0, 0);
    image(SK, 65, 0); 
    image(ASH, 1000, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
   
    text ("Kairon: Oh no, enemies! What do we do?", 40, 900);

    text("Fight!", 1670, 960);
    buttonNext a=  new buttonNext(1750, 990);
    a.update(mouseX, mouseY);
    a.Display();

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
    }
  }
}
