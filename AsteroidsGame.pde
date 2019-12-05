Spaceship ok = new Spaceship();
Asteroid[] big = new Asteroid[100];
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
  for(int i = 0; i<big.length;i++)
  {
    big[i] =  new Asteroid();
  }
}
public void draw() 
{
  //your code here
  background(30);
  ok.show();
  ok.move();
  noStroke();
  for(int i = 0; i<dots.length;i++)
  {
  	dots[i].show();
  }
  for(int i = 0; i<big.length;i++)
  {
    big[i].show();
  }
}
public void keyPressed()
{
	if(key == 'h')
  {
  		ok.setHyperSpace((Math.random()));
      ok.setDirectionX(0);
      ok.setDirectionY(0);
	}
  if(key == 'a')
  {
    ok.turn(-15);
  }
  if(key == 'd')
  {
    ok.turn(15);
  }
  if(key == 'w')
  {
    ok.accelerate(1);
  }
  if(key == 's')
  {
    ok.accelerate(-1);
  }
}