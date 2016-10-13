//Het liedje dat je gaat irriteren.

final int aantal_punten = 100;
float[] xs;
float[] ys;

float x = 300;
float y = 50;
float dx = 4;
float dy = 0;
float g = 0.1;


void setup()


{
  
  
 xs = new float[aantal_punten];
  ys = new float[aantal_punten];
  for (int i=0; i!=aantal_punten; ++i)
  {
    xs[i] = 800;
    ys[i] = 400;
  }
  
  
  size(1400,730,P3D);
  
  
}


void draw()


{
  
    
  stroke(255,255,255);
  background(255,155,0);
  
  
  ellipse(x,y,100,100);
  fill(255,255,255);
  ellipse(x,y,75,75);
  fill(255,0,0);
  ellipse(x,y,50,50);
  fill(0,255,0);
  ellipse(x,y,25,25);
  fill(0,0,255);
  ellipse(x,y,12,12);
  x = x + dx;
  y = y + dy;
  dy = dy + g;
  if (x > 1350 || x < 50)
  {
    dx = -dx;
  }
  if (y > 680)
  {
    dy = -dy;
}

   for (int i=0; i!=aantal_punten; ++i)
  {
    xs[i] += random(-1,1);
    ys[i] += random(-1,1);
    ellipse(xs[i], ys[i], 10, 10);
  }
  
  fill(255,0,0);
  rect(1160,40,170,705);
  fill(0,0,0);
  text("De bol is een aanwijzer", 923,100);
  text("Het liedje dat je gaat irriteren.", 480,100);
  text("Een leuk lied.", 100,100);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,200);  
  text("Dit is een liedje, en dat gaat je irriteren." ,10,225);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,250);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,275);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,300);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,325);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,350);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,375);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,400);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,425);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,450);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,475);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,500);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,525);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,550);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,575);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,600);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,625);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,650);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,675);
  text("Dit is een liedje, en dat gaat je irriteren." ,10,700);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,200);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,225);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,250);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,275);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,300);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,325);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,350);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,375);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,400);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,425);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,450);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,475);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,500);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,525);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,550);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,575);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,600);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,625);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,650);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,675);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,700);
  text("Dit is een liedje, en dat gaat je irriteren." ,450,700);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,200);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,225);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,250);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,275);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,300);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,325);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,350);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,375);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,400);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,425);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,450);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,475);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,500);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,525);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,550);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,575);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,600);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,625);
  text("Dit is een liedje, en dat gaat je irriteren." ,900,650);
  text("Dit is een liedje, was behoorlijk irritant,he." ,900,675);
  text("Einde." ,900,700);
  ellipse(mouseX,mouseY,25,25); 


}
