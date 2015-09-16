int startX = 0; 
int startY = 300; 
int endX = 0; 
int endY = 300;

void setup()
{
  size(1000,900);
  background(0,0,30);
  strokeWeight(5);
  noLoop();
}

void draw()
{
  //stroke((int)(Math.random()*100));  
  stroke(255);
  while(endX < 300)
  {
    endX = startX + (int)(Math.random()*50);
    endY = startY + (int)(Math.random()*110)-50;

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
  startY = 300;
  endX = 0;
  endY = 300;
  redraw();
}
