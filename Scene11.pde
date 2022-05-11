public class Scene11 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene11() {
   
  }
  void Display() {
    background(250);

    fill(0, 0, 0);
    
    Mount.resize(1920,1080);
    image(Mount, 0, 0);
    image(SK, 65, 0); 
    image(AH, 1000, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
   
    text ("Kairon: 11 Well, i guess that we won't get our reward then... But hey, we had fun at least!", 40, 900);
    text ("Achara: Well, we did steal money from the culprits... So we did get a reward after all... I can't wait for our next adventure with you though!", 40, 950);

    buttonBack a=  new buttonBack(0, 0);
    a.update(mouseX, mouseY);
    a.Display();

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
  }
    }
  }
