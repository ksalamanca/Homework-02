background(100);
size(500,500);
stroke(255); 
strokeWeight(5);

int x = 35;
int y = 35;

while (x<470)
{
  line(x,35,x,460);
  x=x+17;
}
while (y<470)
{
  line(35,y,460,y);
  y=y+17;
}
