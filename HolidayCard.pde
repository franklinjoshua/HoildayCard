// we don't need outlines for any of these shapes

void setup(){
size (400, 400);
noStroke();

// the sky
background(178, 231, 255);

// ground
fill(232, 235, 237);
rect(0, 329, 400, 71);

// set the size of the biggest snowball
int snowballSize = 154;
// set x coordinate of the snowman
int snowmanX = 200;

// bottom snowball
fill(255, 255, 255);
ellipse(snowmanX, 309, snowballSize, snowballSize);

// middle snowball shadow
fill(240, 240, 240);
ellipse(snowmanX, 218, 0.8 * snowballSize, 0.8 * snowballSize);

// middle snowball
fill(255, 255, 255);
ellipse(snowmanX, 212, 0.8 * snowballSize, 0.8 * snowballSize);

// top snowball shadow
fill(240, 240, 240);
ellipse(snowmanX, 128, 0.6 * snowballSize, 0.6 *snowballSize);

// top snowball
fill(255, 255, 255);
ellipse(snowmanX, 123, 0.6 * snowballSize, 0.6 *snowballSize);

// buttons
fill(153, 40, 40);
ellipse(snowmanX, 194, 10, 10);
ellipse(snowmanX, 222, 10, 10);

//nose
fill(255, 119, 0);
triangle(snowmanX, 136, snowmanX, 147, snowmanX + 25, 151);

// set color for eyes, hat, and arms
fill(43, 38, 38);

// eyes
int eyeSize = 12;
int distanceFromCenter = 22;
ellipse(snowmanX - distanceFromCenter, 129, eyeSize, eyeSize);
ellipse(snowmanX + distanceFromCenter, 129, eyeSize, eyeSize);

// hat
rect(snowmanX - 63, 92, 126, 5);
rect(snowmanX - 39, 37, 76, 60);

// for the arms, we want a thick line
stroke(43, 38, 38);
strokeWeight(2);

// left arm
line(snowmanX - 127, 140, snowmanX - 58, 187);
line(snowmanX - 109, 117, snowmanX - 101, 157);
line(snowmanX - 132, 171, snowmanX - 91, 165);

// right arm
line(snowmanX + 61, 192, snowmanX + 135, 144);
line(snowmanX + 104, 165, snowmanX + 142, 169);
line(snowmanX + 86, 176, snowmanX + 113, 125);
}
