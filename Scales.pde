void setup() {    
    size(500,500);
    frameRate(4);
}

void draw() {
    background(255, 255, 255);
  for (int j = 0; j < 600; j+= 45)
    for (int i = 0; i < 1200; i += 45){
      pushMatrix();
      translate(i, j); // center of the star
      fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
      stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
      beginShape();
      vertex(0, -50);
      vertex(14, -20);
      vertex(47, -15);
      vertex(23, 7);
      vertex(29, 40);
      vertex(0, 25);
      vertex(-29, 40);
      vertex(-23, 7);
      vertex(-47, -15);
      vertex(-14, -20);
      endShape(CLOSE);
      translate(100, 100);
      popMatrix();
    }
}
