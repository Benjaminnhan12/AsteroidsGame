class Bullet extends Floater
{
	private double dRadians =myPointDirection*(Math.PI/180);
	private int pew =0;
	public Bullet(Spaceship ok)
	{
  		myDirectionX = 0;
  		myDirectionY = 0;
  		myPointDirection = 0;
  		myCenterX = (int)(Math.random()*1200);;
  		myCenterY = (int)(Math.random()*800);;
	}

		public void setDirectionX(double x){myDirectionX = 5 * Math.cos(dRadians) + x;}
  		public double getDirectionX(){return myDirectionX;}

  		public void setDirectionY(double y){myDirectionY = 5 * Math.sin(dRadians) + y;}
  		public double getDirectionY(){return myDirectionY;}

  		public void setPointDirection(double x){myPointDirection = x;}
  		public double getPointDirection(){return myDirectionX;}

  		public void setmyCenterX(double x){myCenterX = x;}
  		public double getmyCenterX(){return myCenterX;}

  		public void setmyCenterY(double y){myCenterY = y;}
  		public double getmyCenterY(){return myCenterY;}

  		public void show()
  		{
  			super.show();
  			ellipse(x, y, width, height);
  			fill(255);
  		}
}