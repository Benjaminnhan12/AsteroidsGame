class Spaceship extends Floater  
{   
    //your code here
  public Spaceship()
  {
  	corners = 4;
  	xCorners = new int[]{-8,16,-8,-2};
  	yCorners = new int[]{-8,0,8,0};
  	// xCorners = new int[corners];
  	// yCorners = new int[corners];
  	// xCorners[0] = -8;
  	// yCorners[0] = -8;
    // xCorners[1] = 16;
  	// yCorners[1] = 0;
  	// xCorners[2] = -8;
  	// yCorners[2] = 8;
  	// xCorners[3] = -2;
  	// yCorners[3] = 0;
  }

  public void setDirectionX(double x)
  {
  	myDirectionX = 0;
  }
}
