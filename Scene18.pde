public class Scene18 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene18() {
   
  }
  void Display() {
    background(250);

    fill(0, 0, 0);
    
    Forest.resize(1920,1080);
    image(Forest, 0, 0);
    image(KH, 65, 0); 
    image(AH, 1300, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
    
    text ("Go home!", 950, 700);
   
    text ("Kairon: Phew, we've run for so long, the sun might be going down soon! I think we're close to the tavern...  Do you know where to go?", 40, 900);

 
    stroke(255); 
    

    buttonNext a=  new buttonNext(1000, 500);
    a.update(mouseX, mouseY);
    a.Display();


    for (SuperButton button : buttonListe) {
      //button.Display();
      button.update(mouseX, mouseY);
    }
  }
}
