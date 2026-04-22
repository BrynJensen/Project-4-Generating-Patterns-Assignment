//Project 4 Generating Patterns Assignment
// Triangles

int r = 0;
int offset = 0;

size(800, 600);
background(255);

for (int y = 0; y <= height; y += 100) {
  for (int x = 0; x <= width; x += 100) {
    fill(0);
    triangle(x, y, x + 50, y, x + 50, y + 50);
    triangle(x + 50, y + 50, x + 100, y, x + 100, y + 50);
    triangle(x, y + 50, x, y + 100, x + 50, y + 50);
    triangle(x + 50, y + 50, x + 50, y + 100, x + 100, y + 100);
  }
}
