class SuperButton {

  int rectX, rectY;
  int rectSize = 80;



  color rectColor, baseColor;
  color rectHighlight;
  color currentColor;
  color rectMousepress;
  boolean rectOver = false;
  boolean rectClick = false;
  boolean rectClicked = false;

  void Display() {
    fill(rectColor);
    if (rectOver) {
      fill(rectHighlight);
    }

    if (rectClicked) {
      fill(rectMousepress);
    }

    stroke(255);
    rect(rectX, rectY, rectSize, rectSize);
  }

  void update(int x, int y) {
    if ( overRect(rectX, rectY, rectSize, rectSize) ) {
      rectOver = true;
    } else {
      rectOver=false;
    }
    if (rectClick(rectX, rectY, rectSize, rectSize) ) {
      rectClicked=true;


    }
  }


  boolean overRect(int x, int y, int width, int height) {
    if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height) {
      return true;
    } else {
      return false;
    }
  }
  boolean rectClick(int x, int y, int width, int height) {
    if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height && mousePressed) {
      return true;
    } else {
      return false;
    }
  }
}
