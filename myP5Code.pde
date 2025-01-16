//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworky = 50;
var circlesize=10;
var rectsize=15;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);



//background
 stroke(0,0,0);
 fill()

  fill( 72, 105, 153 );
rect(0,0,400,400); 
fill(42, 52, 101)

 rect(50,85,295,260);

//colored blocks
fill(23, 199, 246)
rect(197,85,74,36,4)
fill(199, 58, 58)
rect(50,289,111,28,4)
rect(270,154,37,70,4)
fill(61, 110, 229)
rect(307,154,37,70,4)
rect(234,154,37,70,4)
fill(135, 206, 82)
rect(124,154,74,70,4)
fill(133, 101, 191)
rect(197,154,37,70,4)
fill(237, 194, 79)
rect(50,154,37,70,4)

 // vertical lines
line(88,85,88,344); 
line(124,85,124,344);
line(160,85,160,344);
line(197,85,197,344);
line(234,85,234,344);
line(270,85,270,344);
line(307,85,307,344);
//horizontal lines
line(50,120,344,120);
line(50,154,344,154);
line(50,189,344,189);
line(50,223,344,223);
line(50,256,344,256);
line(50,289,344,289);
line(50,317,344,317);



 
 //score
fill(255,255,255);
textSize(40);
text("10744",145,50);

fill(246, 172, 23)
 textSize(20);
text("10744",28,20);
text("👑",4,20);

 
   if(mousePressed){
    showXYPositions()
    rectsize = rectsize +5; 
    };

  //🎯Animation Code Goes Here
  rect(88,fireworky ,37,70,4 );
  
if(fireworky < 154){fireworky = fireworky +5;}

fill(246, 172, 23, 190);
ellipse(200,37,circlesize,circlesize);
if(circlesize < 65){circlesize = circlesize +2;}
ellipse(195,189,rectsize,rectsize);



 };


 


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
