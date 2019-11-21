class Spaceship extends Floater  
{   
    //your code here
  public Spaceship()
  {
  	corners = 4;
  	xCorners = new int[]{-8,16,-8,-2};
  	yCorners = new int[]{-8,0,8,0};
  	myDirectionX = 0;
  	myDirectionY = 0;
  	myPointDirection = 90;
  	myColor = 200;
  	myCenterX = 600;
  	myCenterY = 400;
  }

  public void setHyperSpace(double x)
  {
  	myCenterX =(int)(Math.random()*1200);
  	myCenterY =(int)(Math.random()*800);
  	myPointDirection = (int)(Math.random()*360);
  }

  public void setDirectionX(double x){myDirectionX = x;}
  public double getDirectionX(){return myDirectionX;}

  public void setDirectionY(double y){myDirectionY = y;}
  public double getDirectionY(){return myDirectionY;}

  // public void setX(double x){myDirectionX = x;}
  // public double getX(){return myDirectionX;}

  // public void setY(double y){myDirectionY = y;}
  // public double getY(){return myDirectionY;}

  // public void setY(double y){myDirectionY = y;}
  // public double getY(){return myDirectionY;}

  // public void setDirectionY(double x)
  // {
  // 	myCenterX =(int)(Math.random()*1000);
  // 	myCenterY =(int)(Math.random()*600);
  // 	myPointDirection = (int)(Math.random()*360);
  // }
}
