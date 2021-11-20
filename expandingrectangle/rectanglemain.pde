Rectangle rectangle1;

void setup(){
  background(0);
  size (640,360);
  rectangle1 = new Rectangle(320, 160, 40);
}

void draw() {
  background(0);
  rectangle1.expansion();
  rectangle1.display();
  rectangle1.edges();

}
