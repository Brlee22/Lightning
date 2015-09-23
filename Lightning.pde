void setup()
{
size(500,500);
background(80,80,80);
strokeWeight(1);
}

int startX=0;
int startY=150;
int endX=0;
int endY=150;

void draw()
{

  stroke(150,(int)(Math.random()*150),(int)(Math.random()*150));
  
  
  while(endY < 300 || endX < 300){
  
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*19) - 9;
  
  line(startX, startY, endX, endY);
  
  startX = endX;
  startY = endY;
  
  }
  
  
  
  }
  void mousePressed()
  {
  
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  
  
  }
