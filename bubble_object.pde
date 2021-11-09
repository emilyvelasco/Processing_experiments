class Bubble {

  float x;
  float y;
  float diameter;
  float yspeed;
  float channel_red;
  float channel_green;
  float channel_blue;

  Bubble(float tempD) {
    x = random(width);
    y = height;
    diameter = tempD;
    yspeed = random(1, 2.5);
    channel_red = random(0,255);
    channel_green = random(0,255);
    channel_blue = random(0,255);
  }

  void ascend() {
    y= y-yspeed;
    x = x + random(-2,2);
  }

  void display() {
    stroke(0);
    fill(channel_red, channel_green, channel_blue, 200);
    ellipse(x, y, diameter, diameter);
  }

  void top() {
    if (y < 0-(diameter/2)) {
      y = 360+(diameter/2);
    }
  }
}
