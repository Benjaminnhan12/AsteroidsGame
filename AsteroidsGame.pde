Spaceship ok = new Spaceship();
Star[] dots = new Star[300];
public void setup() 
{
  //your code here
  size(1000,600);
  for(int i = 0; i<dots.length;i++)
  {
  	dots[i] =  new Star();
  }
}
public void draw() 
{
  //your code here
  ok.show();
  noStroke();
  for(int i = 0; i<dots.length;i++)
  {
  	dots[i].show();
  }
}
Spaceship bob = new Spaceship();
public void keyPressed()
{
	if(key == 'h')
  {
  		bob.setDirectionX((double)(0));
	}
}