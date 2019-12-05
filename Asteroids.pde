class Asteroid extends Floater
{
	private int spdr = 0;
	public Asteroid()
	{
		corners = 5;
  		xCorners = new int[]{((int)(Math.random()*20)+40),((int)(Math.random()*20)+30),((int)(Math.random()*20)+40),((int)(Math.random()*20)+36),((int)(Math.random()*20)+32)};
  		yCorners = new int[]{((int)(Math.random()*20)+40),((int)(Math.random()*20)+30),((int)(Math.random()*20)+40),((int)(Math.random()*20)+36),((int)(Math.random()*20)+32)};
  		myDirectionX = ((int)(Math.random()*360));
  		myDirectionY = ((int)(Math.random()*360));
  		myPointDirection = ((int)(Math.random()*360));
  		myColor = 150;
  		myCenterX = ((int)(Math.random()*1200));
  		myCenterY = ((int)(Math.random()*800));
	}

	public void move()
	{
		ok.turn((int)(Math.random()*360));
	}
}