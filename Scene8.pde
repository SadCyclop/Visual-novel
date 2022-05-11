public class Scene8 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene8() {
   
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
   
    text ("Kairon: Fair enough... Can we at least take some souvenirs, if ya know what i mean?", 40, 900);
    text ("Achara: Well, isn't that stealing?", 40, 950);
    text("Let's steal", 1700, 970);

    text("Let's not steal...", 30, 970);
    
    buttonNext a=  new buttonNext(1800, 990);
    a.update(mouseX, mouseY);
    a.Display();
    
    buttonNext b=  new buttonNext(200, 990);
    b.update(mouseX, mouseY);
    b.Display();
    
    buttonNext c=  new buttonNext(200, 990);
    c.update(mouseX, mouseY);
    c.Display();

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
    }
  }
}
