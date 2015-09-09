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
		endY = startY + (int)(Math.random()*5)-5;

		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	stroke((int)(Math.random()*100));	
	while(endX < 300)
	{
		endX = startX + (int)(Math.random()*8);
		endY = startY + (int)(Math.random()*8)-8;

		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	stroke((int)(Math.random()*100));	
	while(endX < 300)
	{
		endX = startX + (int)(Math.random()*9);
		endY = startY + (int)(Math.random()*9)-9;

		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	stroke((int)(Math.random()*100));	
	while(endX < 300)
	{
		endX = startX + (int)(Math.random()*12);
		endY = startY + (int)(Math.random()*12)-12;

		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	stroke((int)(Math.random()*100));	
	while(endX < 300)
	{
		endX = startX + (int)(Math.random()*11);
		endY = startY + (int)(Math.random()*11)-11;

		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	stroke((int)(Math.random()*100));	
	while(endX < 300)
	{
		endX = startX + (int)(Math.random()*10);
		endY = startY + (int)(Math.random()*10)-10;

		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}

void mousePressed()
{
	background(0,0,200);
	startX = 0;
	startY = 500;
	endX = 0;
	endY = 0;
}
