//your code here
NormalParticle[] dots;
void setup()
{
  size(300,300);
  dots = new NormalParticle[100];
   for (int i = 0; i< dots.length; i++)
   {
     dots[i] = new NormalParticle();
   }
  //your code here
}
void draw()
{
  background(200);
   for (int i = 0; i< dots.length; i++)
   {
  dots[i].show();
  dots[i].move();
   }
  //your code here
}
class NormalParticle
{
 double  myY;
 double myX;
 int myColor;
 double myAngle;
 double mySpeed;
 NormalParticle ()
 {
 myColor=100;
 myX = 150.0;
 myY = 150.0;
 myAngle =Math.random()*2*Math.PI;
 mySpeed = Math.random()*10;
  //your code here
}
void move()
{
//myX = myX +(Math.cos(myAngle))*mySpeed;
//myY = myY +(Math.cos(myAngle))*mySpeed;
myX=myX+myAngle*mySpeed;
myY=myY + myAngle*mySpeed;
}

void show()
{
  fill(5,5, myColor);
  ellipse((float)myX,(float) myY,5,5);
}
}
interface Particle
{
  //your code here
}
class OddballParticle //uses an interface
{
  //your code here
}
class JumboParticle //uses inheritance
{
  //your code here
}
