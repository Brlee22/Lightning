int startX = 0; 
int startY = 150; 
int endX = 0; 
int endY = 150;

void setup()
{
	size(500,400);
	background(0,0,20);
	strokeWeight(5);
}

void draw()
{
	stroke((int)(Math.random()*100));	
	while(endX < 300)
	{
		endX = startX + (int)(Math.random()*5);
		endY = startY + (int)(Math.random()*11)-5;

		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	
}

void mousePressed()
{
	background(250,200,0);
	startX = 0;
	startY = 500;
	endX = 0;
	endY = 0;
}
