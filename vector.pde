class Flake extends POS{

    PImage self;
    Vector velocity;
    PImage brush;

    Flake(float startPosX, float startPosY){
        pos = new Vector(startPosX, startPosY);
        velocity = new Vector(0, 0);
        width = (int)(60);
        height = (int)(120);
        self = loadImage("flake.png");
    }

    void display(){
        image(self, pos.x, pos.y, width, height);
    }
    

    void move(){
        pos.add(velocity);
    }

}
