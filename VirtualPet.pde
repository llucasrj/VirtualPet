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
rect(150,163,100,215);
ellipse(200,120,190,180);
ellipse(200,30,30,50);
//belly
fill(255,255,255);
ellipse(200,270,180,190);
ellipse(200,150,130,90);
ellipse(160,120,60,130);
ellipse(240,120,60,130);
//beak and feet
fill(255,200,0);
arc(200,120,50,40,PI,4*PI/2);
arc(200,120,40,45,4*PI/2,6*PI/2);
ellipse(145,340,40,75);
ellipse(255,340,40,75);
//eyes
noFill();
stroke(0,0,0);
strokeWeight(4);
arc(160,105,40,45,7*PI/6,11*PI/6);
arc(240,105,40,45,7*PI/6,11*PI/6);
//arms
fill(100,100,100);
noStroke();
ellipse(150,250,70,120);


}
