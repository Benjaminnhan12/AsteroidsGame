class Star //note that this class does NOT extend Floater
{
  //your code here
  private int myX, myY, col;
  public Star()
  {
  	myX = (int)(Math.random()*1200)+1;
  	myY = (int)(Math.random()*800)+1;
  	//col = color((int)(Math.random()*255)+1,(int)(Math.random()*255)+1,(int)(Math.random()*255)+1);
  }
  public void show()
  {
  	fill(color((int)(Math.random()*255)+1,(int)(Math.random()*255)+1,(int)(Math.random()*255)+1));
  	ellipse(myX, myY, 3, 3);
  }
}
