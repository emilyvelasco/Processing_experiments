Bubble[] bubbles = new Bubble[100];

void setup(){
  size(640,360);
  for (int i = 0; i < bubbles.length; i++){
    bubbles[i] = new Bubble(64);
  }
}

void draw() {
  background(0);
  for (int i = 0; i < bubbles.length; i++){
  bubbles[i].ascend();
  bubbles[i].display();
  bubbles[i].top();
}
}
