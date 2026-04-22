// Project 4 Generating Patterns Assignment
// Overlapping circles

size(800, 600);
background(255);
int offset = 0;

for (int y = 0; y <= height; y += 40) {
  for (int x = 0; x <= width; x += 80) {
    noFill();
    circle(x + offset, y, 100);
  }
  if (offset == 0) {
    offset = 40;
  } else {
    offset = 0;
  }
}
