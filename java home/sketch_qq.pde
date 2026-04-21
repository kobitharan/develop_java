/* void setup(){
size(500,600);

}
void draw(){
background(255,255,255);
if(mouseX <250 || mouseY < 300) {
  fill(255,0,0);
}else {
  fill(0,255,0);
}
rect(mouseX , mouseY , 100,110);
} 
///////////////////////////////////////////

float randomNumber,randomNumber2;

void setup()
{
  size(200, 200);
  fill(0);
  textSize(48);
  textAlign(CENTER);
  randomNumber = random(2.0);
    randomNumber2 = random(2.0);
}

void draw()
{
  
  background(230, 255, 230);
  String message;
  if (randomNumber < 1.0  &&   randomNumber2 <1.0) {
    message = "TOW TAILS";
  }
  else if(randomNumber > 1.0  &&   randomNumber2 > 1.0) {
    message = "TOW HEADS";
  }
  else  {
     message = "MIXED";
  }

  text(message, width/2, height/2);
}//////////////////////////////////////*/

float x , y;
void setup(){
size(500,500);

x = random(490);
y = random(490);

}
void draw(){
  
  if(mouseX > height/2 ){
  fill(#F2EB02);
  }
  else if (mouseY < height/2){
  fill(#29D6A3);
  }
  circle(width/2,height/2 ,150);
 // ellipse(252, 144, 72, 72);
 //ellipse(CENTER,CENTER,130);
}
