void setup()
{
  size(400,400);
  background(0, 0, 0);
  strokeWeight(1);
}

int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

//int randomColor = (int)(Math.random()*251);
void draw()
{

	stroke(250,(int)(Math.random()*250),(int)(Math.random()*250));

	while(endY < 300 || endX < 300){

	endX = startX + (int)(Math.random()*10);
	endY = startY + (int)(Math.random()*19) - 9;

	line(startX,startY,endX,endY);

	startX = endX;
	startY = endY;

	}
	

	
}
void mousePressed()
{

startX = 0;
startY = 125;
endX = 0;
endY = 125;

}
