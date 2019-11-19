Spaceship ok = new Spaceship();
Star[] dots = new Star[400];
public void setup() 
{
  //your code here
  size(1200,800);
  background(30);
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
public void keyPressed()
{
	if(key == 'h')
  {
  		ok.setHyperSpace((Math.random()));
      background(30);
	}
}