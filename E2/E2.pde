/*
void setup()
{
  size(500,500);
  background(255);
}

void draw()
{

}
*/

int i,j;
int l,x;
void setup()
{
  size(500,500);
  background(255);
  x = 0;
}

void draw()
{
  colorMode(HSB,100);
  i += 1;
  i = i % 100;
  noStroke();
  fill(i,80,100);
  l = floor(random(500));
  
  rect(x,0,5,l);
  x = x % 500;
  x += 1;
}
