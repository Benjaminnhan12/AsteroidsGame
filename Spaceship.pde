class Spaceship extends Floater  
{   
    //your code here
  public Spaceship()
  {
  	corners = 4;
  	xCorners = new int[]{-8,16,-8,-2};
  	yCorners = new int[]{-8,0,8,0};
  	myDirectionX = 0;
  	myColor = (0);
  	myCenterX = 500;
  	myCenterY = 300;
  }

  public void setDirectionX(double x)
  {
  	myCenterY =(int)(Math.random()*1000);
  	myCenterX =(int)(Math.random()*600);
  }
}
