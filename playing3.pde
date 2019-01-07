int a = (int(random(0, 255)));
int b= (int(random(0, 255)));
int c=(int(random(0, 255)));
// Code by Lauren Hicks

int i=0; // Variable to control the size of the circles
void setup()
{
  size(640, 480);
  background(255); //Sets white background
}

void draw()
{
  //Draws a circle when the mouse is pressed
  if (mousePressed)
  {
    ellipse(mouseX,mouseY, i, i);    
    fill(a, b, c); 
    i++;
  }
  else
  {
    i=0;
    //Variables controlling colour of circles
    a = (int(random(0, 255)));
    b= (int(random(0, 255)));
    c=(int(random(0, 255)));
  } 
  if (keyPressed) //Allows the user to press 'C' to clear the screen
  {
    if (key=='c' || key == 'C')
    {
      background(255);
    }
  }  
}

