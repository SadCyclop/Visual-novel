public class Scene13 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene13() {
   
  }
  void Display() {
    background(250);

    fill(0, 0, 0);
    
    Forest.resize(1920,1080);
    image(Forest, 0, 0);
    image(bandit, 600, 50);
    chest.resize(500,393);
    image(chest, 650, 600);
    image(KH, 65, 0); 
    image(ASH, 1000, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
   
    text ("Kairon: Oh look, that's the treasure chest that we're supposed to pick up!", 40, 900);
    text ("Achara: But there's a bandit behind it! What do we do?", 40, 950);


    text("Let's fight them!", 1600, 980);
    
    text("Let's steal the chest and run!", 10, 980);
    
    buttonNext a=  new buttonNext(1630, 990);
    a.update(mouseX, mouseY);
    a.Display();
    
    buttonTen b= new buttonTen(1, 990);
    b.update(mouseX, mouseY);
    b.Display();

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
  }
    }
  }
