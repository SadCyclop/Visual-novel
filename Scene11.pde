public class Scene11 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene11() {
   
  }
  void Display() {
    background(250);

    fill(0, 0, 0);
    
    BG.resize(1920,1080);
    image(BG, 0, 0);
    image(KH, 65, 0); 
    image(ASH, 1000, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
   
    text ("Kairon: The forest huh? Thank god i didn't bring a cloak!", 40, 900);
    text ("Achara: Well this might get a little warm...", 40, 950);

    buttonNext a=  new buttonNext(1670, 990);
    a.update(mouseX, mouseY);
    a.Display();

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
  }
    }
  }
