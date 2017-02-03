public void setup()
{
	size(400,400);
	background(0);
}
public void draw()
{
	myFractal(274.25,274.25,200);
	secondFractal(125.75,125.75,200);
}
public void myFractal(float x, float y, float a)
{
	stroke(255);
	fill(180,0,0);
	ellipse(x,y,a,a);
	if (a > 20)
	{
		myFractal(x-a/8.0,y,a/1.2);
		myFractal(x,y-a/8.0,a/1.2);
	}
}
public void secondFractal(float x, float y, float a)
{
	ellipse(x,y,a,a);
	if (a > 20)
	{
		secondFractal(x+a/8.0,y,a/1.2);
		secondFractal(x,y+a/8.0,a/1.2);
	}
}