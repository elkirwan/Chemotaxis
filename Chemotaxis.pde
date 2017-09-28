Bacteria [] dots;
 //declare bacteria variables here   
 void setup()   
 {
   size(300,300);
    dots = new Bacteria [5];
   for (int i = 0; i< dots.length; i++)
   {
    dots[i] = new Bacteria();
   }
   //initialize bacteria variables here   
 }   
 void draw()   
 { 
   background(50);
   for (int i = 0; i< dots.length; i++)
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

   Bacteria ()
   {
   myX = 150;
   myY = 150;
   myColor = 200;
   }
 void move()
  {
   myX = myX + (int)(Math.random()*5-2.5);
   myY = myY + (int)(Math.random()*5-2.5);
  }
   void show() //lots of java!
   {
     myColor = (int)(Math.random()*255);
     fill(100,5,myColor);
     ellipse(myX,myY,20,20);
   }
 }
 
 
