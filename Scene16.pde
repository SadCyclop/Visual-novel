public class Scene16 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene16() {
   
  }
  void Display() {
    background(250);

    fill(0, 0, 0);
    
    Forest.resize(1920,1080);

    image(Forest, 0, 0);
        chest.resize(500,393);
    image(chest, 650, 600);
    image(KH, 65, 0); 
    image(AH, 1000, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
   
    text ("Kairon: I knew you were a good person! Let's grab the treasure chest, and head out of here!", 40, 900);

    text("Continue", 1665, 960);
    stroke(255); 
    

    buttonNext a=  new buttonNext(1850, 990);
    a.update(mouseX, mouseY);
    a.Display();


    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
    }
  }
}
