Bacteria [] dots;
 //declare bacteria variables here   
 void setup()   
 {
   size(300,300);
    dots = new Bacteria [100];
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
     
     if(mouseX <= myX+15 && mouseX >=myX - 15)
     {
       if (mouseY>= myY-15 && mouseY <=myY + 15)
    {
       fill(100,5, myColor);
        }
     }
      else if ( mouseX <=myX+30 && mouseX >=myX - 30)
     {
       if (mouseY>= myY-30 && mouseY <=myY + 30)
      {
         fill(50,5, myColor);
      }
     }
     else if
     ( mouseX <=myX+45 && mouseX >=myX - 45)
     {
       if (mouseY>= myY-45 && mouseY <=myY + 45)
      {
         fill(70,160,myColor);
      }
     }
     else
     {
       fill(100,255,myColor);
     }
     
     
     myColor = (int)(Math.random()*100+155);
     //fill(100,5,myColor);
     ellipse(myX,myY,20,20);
   }
 }
 
 
 
 

 
