class Vector{
    float x;
    float y;

    Vector(float x_, float y_){
        x = x_;
        y = y_;
    }

    void add(Vector v){
        y = y + v.y;
        x = x + v.x;
    }

    void add(float x_in, float y_in){
        x += x_in;
        y += y_in;
    }

    void sub(Vector v){
        y = y - v.y;
        x = x - v.x;
    }

    void sub(float x_in, float y_in){
        x -= x_in;
        y -= y_in;
    }
}

class POS{
    Vector pos;
    int width;
    int height;
}
