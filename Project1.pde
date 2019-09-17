//variables

float draw;

boolean x = true;


void setup(){
 size(1000, 500);
}

  
void draw(){
  background(174, 227, 224);
  
  //mouse interaction
  draw = dist(mouseX, mouseY, pmouseX, pmouseY);
  strokeWeight(draw);
  
  
  stroke(random(255), random(255), random(255));
  line(mouseX, mouseY, pmouseX, pmouseY);
  ellipse(width, height, draw, draw);
  println(pmouseY);
  println(draw);
  
  //ellipse in the middle
  stroke(20);
  fill(3, 255, 76, 80);
  ellipse(500, 250, 200, 200);
  
  //allows all elipses to appear on screen
  if(x == false){
    draw();
  }

//blue random ellipses all over screen
fill(12, 39, 170, 70);
 for(int i = 0; i< 1000; i++){
    ellipse(random(width), random(height), 50, 50);
  }
  
  //ellipses on right side
  fill(random(255), random(255), random(255));
  ellipse(950, 450, 50, 50);
  
  fill(255, 250, 255);
  ellipse(950, 400, 50, 50);
  
  fill(random(255), random(255), random(255));
  ellipse(950, 350, 50, 50);
  
  fill(255, 250, 255);
  ellipse(950, 300, 50, 50);
  
  fill(random(255), random(250), random(255));
  ellipse(950, 250, 50, 50);
  
  fill(255, 250, 255);
  ellipse(950, 200, 50, 50);
  
  fill(random(255), random(250), random(255));
   ellipse(950, 150, 50, 50);
  
  fill(255, 250, 255);
   ellipse(950, 100, 50, 50);
  
  fill(random(255), random(250), random(255));
   ellipse(950, 50, 50, 50);
  
  
  //elipses on left side
  fill(255, 250, 255);
  ellipse(50, 450, 50, 50);
  
  fill(random(255), random(250), random(255));
  ellipse(50, 400, 50, 50);
  
  fill(255, 250, 255);
  ellipse(50, 350, 50, 50);
  
  fill(random(255), random(250), random(255));
  ellipse(50, 300, 50, 50);
  
  fill(255, 250, 255);
  ellipse(50, 250, 50, 50);
  
  fill(random(255), random(250), random(255));
  ellipse(50, 200, 50, 50);
  
  fill(255, 250, 255);
   ellipse(50, 150, 50, 50);
  
  fill(random(255), random(250), random(255));
   ellipse(50, 100, 50, 50);
  
  fill(255, 250, 255);
   ellipse(50, 50, 50, 50);
   
   strokeWeight(10);
 text("Move the mouse around the screen.", width/2, 20);  
   
 }
 
 void keyPressed() {
  if (key == 's') {
    saveFrame("drawing-#####.png");
  }
}
