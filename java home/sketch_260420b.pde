/*
size(600,500);
float price =0.80;
//     println(price);

float widthhalf = width/2;
println(widthhalf);
*/

void setup(){
size(400, 400);
noStroke();
}
void draw(){
color skyColor = color(157, 238,247);
color groundColor =color(157,245,170);
color leafColor =color(82,144,97);
color trankColor = color(95,57,26);

background(skyColor);
    //ground color
fill(groundColor);
rect(0, height/2, width ,height/2);

    //Tree Trunk
fill(trankColor);
rect(80 ,130 , 30 ,110);
// Tree Leavel
fill(leafColor);
ellipse(95 ,130 ,70,90);


String meassage ="Hello FromUnivesity of Vavuniya..";
textAlign(CENTER, CENTER);
text(meassage ,width/2,height/2);
}
