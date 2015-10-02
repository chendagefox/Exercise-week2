/*
void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
}
*/

int a;
int b;
void setup()
{
  a = 50;
  size(500,500);
  background(255);
  b = -50;
}

void draw()
{
  background(255);
  
  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  noStroke();
  fill(0);
  ellipse(190,200,a,a);
  ellipse(310,200,a,a);
  a -= 1;
  b += 1;
  ellipse(190,200,b,b);
  ellipse(310,200,b,b);
 
 
}
