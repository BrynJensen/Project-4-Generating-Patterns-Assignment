// Project 4 Generating Patterns Assignment
// Circles in circles

void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  for (int y = 0; y <= height; y += 100) {
    for (int x = 0; x <= width; x += 100) {
      circles(x, y, 100);
    }
  }
}


void circles(int x, int y, int f) {
  if (x == y || x == y + 300 || x == y - 300) {
    fill(100, 129, 157);
  } else if (x == y + 100 || x == y - 200 || x == y - 500 || x == y + 400){
    fill(130, 142, 155);
  } else if (x == y + 200 || x == y + 500 || x == y - 100 || x == y - 400){
   fill(156, 174, 191); 
  }
  
  circle(x + 50, y + 50, 100);

  noFill();
  stroke(255);
  strokeWeight(3);

  circle(x + 50, y + 50, 75);
  circle(x + 50, y + 50, 50);
  circle(x + 50, y + 50, 25);
}
