float x = 0;

void setup(){
  background(0);
  size(500,500);
}
void draw(){
  x=x+15;
  noStroke();
  fill(255);
  rect(x+7,random(480), 5, 500);
}
