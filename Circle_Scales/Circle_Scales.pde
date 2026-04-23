// Project 4 Generating Patterns Assignment
// Circles as Scales

int offset = 0;


size(800, 600);
background(255);



for (int x = -50; x <= width; x += 50) {
  for (int y = 0; y <= height; y += 100) {

    fill(255);

    circle(x + 50, y + 50 - offset, 100);

    noFill();
    stroke(0);
    strokeWeight(5);

    circle(x + 50, y + 50 - offset, 80);
    circle(x + 50, y + 50 - offset, 60);
    circle(x + 50, y + 50 - offset, 40);
    circle(x + 50, y + 50 - offset, 20);
  }

  if (offset == 0) {
    offset = 50;
  } else {
    offset = 0;
  }
}
