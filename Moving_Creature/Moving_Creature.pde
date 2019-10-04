float xPos1 =random(0,1000); float xPos2 =random(0,1000); float xPos3 =random(0,1000);
float yPos1 =random(0,1000); float yPos2 =random(0,1000); float yPos3 =random(0,1000);

void setup () {
 size(1000,1000);
}

void draw(){
  background(0,150,200);
  noStroke();
  fill(#F1CF0C);
  ellipse(1000,10,500,500);

  stroke(0);
  strokeWeight(5);
  fill(75);  
  ellipse(xPos1, yPos1, 100,150);
  ellipse(xPos2, yPos2, 50,80);
  ellipse(xPos3, yPos3, 40,80);

  fill(0);
  stroke(255);
  strokeWeight(10);
  ellipse(xPos1, yPos1+30, 50,75);
  strokeWeight(5);
  ellipse(xPos2, yPos2+20, 25,40);
  strokeWeight(5);
  ellipse(xPos3, yPos3+20, 20,40);

  
if (yPos1>=1100){ 
    xPos1=random(0,1000);yPos1=0;
}
if (yPos2>=1100){ 
    xPos2=random(0,1000);yPos2=0;
}
if (yPos3>=1100){
    xPos3=random(0,1000);yPos3=0;
}

  yPos1=yPos1+10;

  yPos2=yPos2+10;

  yPos3=yPos3+10;
}

  
