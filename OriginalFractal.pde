public void setup() {
  size(500, 500);
  background(255);
}
public void draw() {
  noFill();
  repeat(250, 250, 50, 200, 100, 10);
}
public void repeat(int x, int y, int siz, int r, int g, int b) {
  stroke(r, g, b);
  ellipse(x, y, siz, siz);
  if(siz <= 1000) {
    repeat(x + 100, y, siz * 2, r + 122, g - 199, b + 150);
    repeat(x - 100, y, siz * 2, r + 162, g - 155, b + 202);
    repeat(x, y - 150, siz * 2, r + 234, g + 233, b + 130);
    repeat(x, y + 150, siz * 2, r - 193, g + 121, b + 250);  
  }
}
