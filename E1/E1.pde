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
  b = -1;
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
  println(a);
  a -= 2;
  b += a;
  a = a % (50*b); //a % (50 * (b-a))
  
 
 
}
