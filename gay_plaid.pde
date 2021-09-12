void setup() {
  size(400, 400);
  colorMode(HSB, 360, 100, 100);
  strokeWeight(4);
}

int indent = 0;
int hue = 0;

void draw() {

  background(15);

  for (int i = 0; i < 40; i++) {

    int color1 = (hue+i * 30) % 360;
    stroke(color1, 100, 100);

    // these are the same but made two variables so easier to read
    int x = (i * 10) + indent;
    int y = (i * 10) + indent;

    line(0, y, width, y); // horizontal line (across x axis)
    line(x, 0, x, height); // vertical line (across y axis)

  }

  hue += 1 % 360;

  // noLoop();
}
