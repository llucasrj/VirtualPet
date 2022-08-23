void setup()
{
size(400,400);
}
void draw()
{
//body
fill(100,100,100);
noStroke();
arc(180,270,200,220,PI/2,3*PI/2);
arc(220,270,200,220,3*PI/2,5*PI/2);
rect(150,163,100,214);
ellipse(200,120,190,180);
//belly
fill(255,255,255);
ellipse(200,270,180,180);
ellipse(200,150,130,100);
//fill(100,100,100);
//ellipse(200,80,50,80);
ellipse(160,120,60,130);
ellipse(240,120,60,130);
}
