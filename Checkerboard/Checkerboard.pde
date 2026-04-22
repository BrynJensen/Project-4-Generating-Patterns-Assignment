// Project 4 Generating Patterns Assignment
//checkerboard

size(800, 600);
background(255);
int offset = 0;

for (int y = 0; y <= height; y += 50) {
  for (int x = 50; x <= width; x += 100) {
    fill(0);
    square(x - offset, y, 50);
  }
  if (offset == 0) {
    offset = 50;
  } else {
    offset = 0;
  }
}
