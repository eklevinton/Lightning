

void setup()
{
  size(900,700);
  background (235, 245, 251);
  
}
void draw()

{
  beginShape();
  //noStroke();
 fill(181, 99, 127);
rect(220,338, 90,15);
rect(235,350,20,20);
strokeWeight(20);
strokeJoin(ROUND);
stroke(248, 187, 208);
rect(220,380,53,16);


fill(253, 237, 236);
strokeWeight(100);
stroke(248, 187, 208);
fill(248, 187, 208);
strokeJoin(ROUND);
fill(248, 187, 208);
rect(220,445,50,130);
noStroke();


fill(200, 157, 172);
rect(222,380,3,12);
rect(231,380,3,12);
rect(240,380,3,12);
rect(249,380,3,12);
rect(258,380,3,12);
rect(267,380,3,12);


fill(253, 209, 224);
rect(230,440,86,139);

//hand lotion words
fill(122, 105, 111);
rect(242,470,1,20);
rect(242,478,7,1);
rect(249,470,1,20);
rect(256, 470,1,20);
rect(256, 470,7,1);
rect(262, 470,1,20);
rect(256,478,7,1);
rect(268,470,1,20);
rect(268,473,7,1);
rect(274,473,1,17);
rect(280,470,1,20);
rect(280,472,8,1);
rect(280,487,8,1);
rect(287,472,1,15);

//lotion word
rect(242, 506,0.8,20);
rect(243,525,5,0.8);
ellipse(254,516,5,21);
rect(260,506,7,0.8);
rect(263, 506,0.8,20);
rect(271, 506,0.8,20);
ellipse(280,516,5,21);
rect(288, 506,0.8,20);
rect(288,510, 7, 0.8);
rect(294,510, 0.8, 16.5);




}


void mousePressed(){

strokeWeight(3);
stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256) + 69);
int x = 300;
int y = 350;
int randomX = (int)(Math.random()*9) + 1;
int randomY = (int)(Math.random()*19) - 9;

  while (x <= 1000) {
    line(x,y,x+ randomX, y+ randomY);
    x += randomX;
    y+= randomY;
    randomX = (int)(Math.random()*9) + 1;
    randomY = (int)(Math.random()*19) - 9;
    

   
  }
noStroke();

}
