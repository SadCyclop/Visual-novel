public class Scene7 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();

  Scene7() {
   
  }

  void Display() {
    
    
    background(250, 250, 250);

    fill(0, 0, 0);
    
    BG.resize(1920,1080);
    image(BG, 0, 0);
    image(KH, 65, 0);
    image(AH, 1000, 0); 
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
   
    text ("Kairon: Well " + cp5.get(Textfield.class,"input").getText()+ ", that sure was fun! I can't wait to go on other adventures with you!", 40, 900);
    
    buttonBack a=  new buttonBack(0, 0);
    a.update(mouseX, mouseY);
    a.Display();

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
  }
}
}
