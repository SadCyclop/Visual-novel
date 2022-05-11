class buttonNext extends SuperButton {

  buttonNext(int X, int Y) {
    rectX = X;
    rectY = Y;
    rectColor = color(170);
    rectHighlight = color(50, 205, 50);
    baseColor = color(250);
    currentColor = baseColor;
    rectMousepress = color(50, 180, 50);
  }


  void Display() {
    text("Next", rectX, rectY, rectSize/2, rectSize/2);

    if (rectClicked == true) {
      sceneNumber = sceneNumber + 1;
    }

    stroke(255);
    rect(rectX, rectY, rectSize, rectSize);
  }
}
