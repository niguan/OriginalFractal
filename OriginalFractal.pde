public void setup()
{
	size(400,400);
	background(0);
}
public void draw()
{
	myFractal(200,200,200);
}
public void myFractal(float x, float y, float a)
{
	ellipse(x,y,a,a);
	if (a > 10)
	{
		myFractal(x-a/8.0,y,a/1.2);
		myFractal(x+a/8.0,y,a/1.2);
		// myFractal(x,y-a/8.0,a/1.2);
		// myFractal(x,y+a/8.0,a/1.2);
	}
}