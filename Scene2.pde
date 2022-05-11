

public class Scene2 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene2() {
   
  }
  void Display() {
    background(250);

    fill(0, 0, 0);
    
    image(BG, 0, 0);
    image(SK, 65, 0); 
    image(AH, 1000, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
    text ("Kairon: The mountains, huh? That's gonna be cold!", 40, 900);
    text ("Achara: I did tell you to wear more clothes, you know!", 40, 950);
    

    text("To the mountains!", 1750, 960);
   

    buttonNext a=  new buttonNext(1750, 990);
    a.update(mouseX, mouseY);
    a.Display();

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
    }
  }
}
