int startX = 0; 
int startY = 3000; 
int endX = 0; 
int endY = 3000;

void setup()
{
  size(500,400);
  background(0,0,20);
  strokeWeight(5);
  noLoop();
}

void draw()
{
  //stroke((int)(Math.random()*100));  
  stroke(255);
  while(endX < 300)
  {
    endX = startX + (int)(Math.random()*5);
    endY = startY + (int)(Math.random()*11)-5;

    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    System.out.println(endX);
  }
  
}

void mousePressed()
{
  //background(250,200,0);
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  redraw();
}
