Bacteria [] dots;
int x = 150;
int y = 150;
 //declare bacteria variables here   
 void setup()   
 {
   size(300,300);
   // dots = new Bacteria [100];
   //for (int i = 0; i< dots.length; i++)
  // {
    // dots[i] = new Bacteria(x,y);
   }
   //initialize bacteria variables here   
 }   
 void draw()   
 { 
   dots = new Bacteria [100];
   for (int i = 0; i< dots.length; i++)
   {
     dots[i] = new Bacteria(x,y);
   }
   for (i = 0; i< dots.length; i++)
   {
   dots[i].show();
   dots[i].move();
   //move and show the bacteria   
   } 
 }
 class Bacteria    
 {     
   int myX;
   int myY;
   int myColor;

   Bacteria (int x, int y)
   {
   myX = x;
   myY = y;
   myColor = 200;
   }
 void move()
  {
   myX = myX + (int)(Math.random()*3-1);
  }
   void show() //lots of java!
   {
     ellipse(myX,myY,10,10);
   }
 }
 
