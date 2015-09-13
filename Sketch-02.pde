background(0);
size(500,500);

int x=0;
while (x<480) {
  int y=0;
  while (y<480) {
    noStroke();
    ellipse(x+25, y+25,25,25);
    y=y+30;
  }
  x=x+30;
}
