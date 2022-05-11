public class Scene9 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene9() {
   
  }
  void Display() {
    background(250);

    fill(0, 0, 0);
    
    Mount.resize(1920,1080);
    image(Mount, 0, 0);
    image(KH, 65, 0); 
    image(ASH, 1000, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
   
    text ("Kairon: Nice! Guess we got our reward anyway, huh?", 40, 900);
    text ("Achara: It's still stealing, ya know... But thanks for adventuring with us!", 40, 950);

    buttonBack a=  new buttonBack(0, 0);
    a.update(mouseX, mouseY);
    a.Display();
   

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
  }
    }
  }
