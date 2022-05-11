

public class Scene3 {

  ArrayList <SuperButton> buttonListe = new ArrayList <SuperButton> ();
  ArrayList<Flake> flakes = new ArrayList<Flake>();

  Scene3() {
   
  }
  void Display() {
    background(250);
    
    

    fill(0, 0, 0);
    
    Mount.resize(1920,1080);
    image(Mount, 0, 0);
    
    //translate(-sf.pos.x + width/2, 0);
    sf.velocity.y = sf.velocity.y + 0.1;
    sf.pos.y += sf.velocity.y;
    
    sf.display();
    
    for(int i = -10; i < 60; ++i){
        flakes.add(new Flake(i*64 + 500, 964));
    }
    
    image(KH, 65, 0); 
    image(AH, 1000, 0);
    rect(0, 800, 1919, 1080);
    textSize(25);
    fill (255);
   
    text ("Kairon: Well " + cp5.get(Textfield.class,"input").getText()+ ", now we're here! It isn't as cold as i thought it would be!", 40, 900);
    text ("Achara: You're just saying that, so that " + cp5.get(Textfield.class,"input").getText()+ " won't think you're a loser, aren't you?" , 40, 950);

    text("Continue", 1670, 960);

    buttonNext a=  new buttonNext(1670, 990);
    a.update(mouseX, mouseY);
    a.Display();

    for (SuperButton button : buttonListe) {
      button.Display();
      button.update(mouseX, mouseY);
    }
  }
}
