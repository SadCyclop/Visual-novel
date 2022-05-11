class buttonTen extends SuperButton {

  buttonTen(int X, int Y) {
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
      sceneNumber = sceneNumber + 10;
    }

    stroke(255);
    rect(rectX, rectY, rectSize, rectSize);
  }
}
