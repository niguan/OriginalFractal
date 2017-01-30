public void setup()
{
	size(400,400);
	background(0);
}
public void draw()
{
	myFractal(150,150,40);
}
public void myFractal(int x, int y, int a)
{
	//center at (x+a)/2 and (y+a)/2
	rect(x,y,a,a);
	if (a <= 20)
	{
		myFractal(x-a/2,y,a);
		myFractal(x+a/2,y,a);
	}
	else
	{
		myFractal(x-a/4,y,a/2);
	}
}