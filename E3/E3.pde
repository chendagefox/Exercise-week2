/*
void setup()
{
  size(640,480);
  background(255);  
}

void draw()
{

}

*/

PImage b0,b1,b2,b3;
int x;
void setup()
{
  b0 = loadImage("E3Pic/0.jpg");
  b1 = loadImage("E3Pic/1.jpg");
  b2 = loadImage("E3Pic/2.jpg");
  b3 = loadImage("E3Pic/3.jpg");
  size(640,400);
  background(255);  
}

void draw()
{
  image(b0,x,0);
  image(b1,x-640,0);
  image(b2,x-1280,0);
  image(b3,x-1920,0);
  image(b0,x-2560,0);
  x += 1;
  x = x % 2560;
  
}
