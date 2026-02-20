public void setup()
{
	size(610,610);
	background(255);
	fill(2,67,76);
}
public void draw()
{
	starBoi(297,297,1000);
}
public void starBoi(int x, int y, int n)
{
	if(n<=20)
	{
		rect(x, y, n, n);
    }
    else
    {
    	starBoi(x,y,n/2);
		starBoi(x+(n/2),y-(n/2),n/2);
		starBoi(x+(n/2),y+(n/2),n/2);
		starBoi(x-(n/2),y+(n/2),n/2);
		starBoi(x-(n/2),y-(n/2),n/2);
    	

    }
}
