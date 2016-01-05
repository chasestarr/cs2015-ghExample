Walker w;

void setup(){
  size(300,300);
  background(255);
  w = new Walker();
}

void draw(){
  w.display();
  w.walk();
}