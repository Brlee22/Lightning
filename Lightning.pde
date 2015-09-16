int startX = 0; 
int startY = 150; 
int endX = 0; 
int endY = 150;

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
  while(endY < 300 || end X<300)
  {
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*19)-9;

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
