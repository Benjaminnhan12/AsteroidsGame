class Bullet extends Floater
{
	private double dRadians =myPointDirection*(Math.PI/180);
	public Bullet(Spaceship ok)
	{
      myDirectionY = ok.getDirectionY();
  		myDirectionX = ok.getDirectionX();
  		myPointDirection = ok.getMyPointDirection();
  		myCenterX = ok.getMyCenterX();
  		myCenterY = ok.getMyCenterY();
      accelerate(4);
	}



  		public void show()
  		{
  			ellipse((float)myCenterX, (float)myCenterY, (float)5, (float)10);
        println(myCenterX+". "+myCenterY);
  			fill(0);
  		}
      public void move()
      {
        super.move();
      }
}