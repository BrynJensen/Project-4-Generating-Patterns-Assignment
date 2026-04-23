// Project 4 Generating Patterns Assignment
// squares

int offset = 0;

size(800, 600);
background(180, 48, 0);

for (int y = 0; y <= height; y += 75) {
  for (int x = 0; x <= width; x += 150) {
  stroke(242, 166, 0);
  noFill();
  square(x - offset, y, 100);
  square(x + 40 - offset, y + 40, 20);
  line(x - offset + 50, y + 50, x - offset - 25, y + 50);
  line(x - offset + 50, y + 50, x - offset + 50, y + 125);
  line(x - offset + 50, y + 50, x - offset + 125, y + 50);
  line(x - offset + 50, y + 50, x - offset + 50, y - 25);
  }
  if (offset == 0) {
   offset = 75; 
  } else {
   offset = 0; 
  }
}
