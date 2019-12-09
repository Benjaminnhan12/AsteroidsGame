class Asteroid extends Floater
{
	private int spdr = 0;
	public Asteroid()
	{
		corners = 6;
  		xCorners = new int[]{-7,10,15,12,(-8),-5};
  		yCorners = new int[]{-8,-9,-1,10,10,7 };
  		myDirectionX = ((int)(Math.random()*3)+1);
  		myDirectionY = ((int)(Math.random()*3)+1);
  		myPointDirection = ((int)(Math.random()*360));
  		myColor = 150;
  		myCenterX = ((int)(Math.random()*1200));
  		myCenterY = ((int)(Math.random()*800));
		spdr = ((int)(Math.random()*5));
	}

	public void move()
	{
		turn((int)(Math.random()*10));
		super.move();
	}
}