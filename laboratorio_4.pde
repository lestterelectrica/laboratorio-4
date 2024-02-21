int cols = 8;
int rows = 8;
int squareSize;

void setup() {
  size(400, 400);
  squareSize = width / cols;
}

void draw() {
  background(255);
  drawBoard();
}

void drawBoard() {
  for (int i = 0; i < cols; i++) {
    for (int j = 0; j < rows; j++) {
      if ((i + j) % 2 == 0) {
        fill(255);
      } else {
        fill(0);
      }
      rect(i * squareSize, j * squareSize, squareSize, squareSize);
    }
  }
}
