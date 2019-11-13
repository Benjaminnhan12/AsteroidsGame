Spaceship ok = new Spaceship();
public void setup() 
{
  //your code here
  size(500,300);
}
public void draw() 
{
  //your code here
  ok.show();
}
Spaceship bob = new Spaceship();
public void keyPressed()
{
	if(key == 'h')
  	{
  		bob.setDirectionX(0);
	}
}

