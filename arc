
var x = 0,y = 1.6,z = 1.6,w=3.1,a=50,b=55;
function setup() {
  createCanvas(710, 400);

  }


function draw() {
  background(1);
  noStroke();
  fill(200,0,0);
  arc(a, b, 70, 70,x,  y);

  fill(0,0,200);
  arc(a, b, 70, 70,z,  w);


//a=a+6;
//b=b+6;
 x=x+1;
 y=y+1;
 z=z+1;
 w=w+1;


}
