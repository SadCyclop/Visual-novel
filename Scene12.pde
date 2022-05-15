public class Scene12 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene12() {
   
  }
  void Display() {
    background(250);

    fill(0, 0, 0);
    
    Forest.resize(1920,1080);
    image(Forest, 0, 0);
    image(KH, 65, 0); 
    image(AS, 1000, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
   
    text ("Kairon: Well here we are!", 40, 900);
    text ("Achara: I was right, this is way too warm for me...", 40, 950);

    buttonNext a=  new buttonNext(1750, 960);
    a.update(mouseX, mouseY);
    a.Display();

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
  }
    }
  }
