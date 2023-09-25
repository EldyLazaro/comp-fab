void setup() {
  //setup code - gets called once
  size (500, 500);
  background (64);
}


void draw() {

  // draw a green circle on the left
  fill(#b2e711);
  noStroke();
  circle(200, 200, 100);

  // draw a line
  stroke(#00899a);
  strokeWeight(20);
  line(230, 110, 230, 400);

  //draw a triangle behind the other shapes
  fill(#ff7509, 148);
  noStroke();
  triangle(150, 300, 350, 200, 450, 300);

  // draw a rectangle below without fill, just stroke
  fill(0, 200);
  stroke(5, 20);
  rect(70, 280, 300, 50, 5);

  //draw a point
  stroke(255);
  strokeWeight(10);
  point (230, 110);
}
