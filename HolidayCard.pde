
int snowmanX=200;
int  speed=10;
// The statements in the setup() function 
// execute once when the program begins

void setup(){
  size(400, 400);
  frameRate(8);
}
// The statements in draw() are executed until the 
// program is stopped. Each statement is executed in 
// sequence and after the last line is read, the first 
// line is executed again.
void draw() {
   background(45);
    //frameRate(8);

       fill(255);
       noStroke();
ellipse(snowmanX, 120, 100, 100);
ellipse(snowmanX, 210, 140, 140);
ellipse(snowmanX, 300, 160, 160);

fill(0, 255, 13);
ellipse(190, 100, 10, 10);
ellipse(220, 100, 10, 10);

stroke(235, 17, 17);
strokeWeight(4);
line(260, 170, 360, 150);
line(140, 170, 50, 150);
noStroke();
fill(255, 119, 0);
    triangle(snowmanX, 136, snowmanX, 147, snowmanX + 25, 151);

    fill(255, 0, 0);
    for(int i=0; i<100; i++){
      ellipse(random(400), random(400), 10, 10);


   }
  
};

