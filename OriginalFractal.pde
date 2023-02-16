public void setup()
{
  size(600, 600);
  stroke(255);
  strokeWeight(0.1);
}

public void draw()
{
  background(256);
  fractal(300, 300, 600);
}

public void fractal(int x, int y, int size)
{
  fill(0,128,128, 35);
  ellipse(x, y, size, size);
  ellipse(x-size/8, y/2, size, size);
  ellipse(x+size/8, y/2, size, size);
  ellipse(x-size/8, y*1.5, size, size);
  ellipse(x+size/8, y*1.5, size, size);
  ellipse(x, y-size/4, size, size);
  ellipse(x, y+size/4, size, size);
    if (size > 10){
    fractal(x, y, size/2);
  }
}
