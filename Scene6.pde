

public class Scene6 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene6() {
   
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
   
    text ("Kairon: Well that was a little brutal, but fair enough... Should we head back then?", 40, 900);

    text("Let's head home!", 1670, 960);
    buttonTen a=  new buttonTen(1750, 990);
    a.update(mouseX, mouseY);
    a.Display();

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
    }
  }
}
