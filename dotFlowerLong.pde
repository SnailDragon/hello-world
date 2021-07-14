void setup(){
  size(1920,1080);
  background(0);
  fill(255);
  stroke(255);
  strokeWeight(2);
  
  
  //float theta = 0;
  //float r = 50;
  //translate(width/2, height/2);
  //for(theta=0; theta<360; theta++){
  //  r = 500 * tan(2*theta*(PI/180));
  //  float x = r * cos(theta*(PI/180)); 
  //  float y = r * sin(theta*(PI/180));
  //  //line(0,0,x,y);
  //  circle(x,y,4);
  //}
  
  //frameRate(120);
}

float theta = 0;
float r = 0;

void draw(){
  if(theta < 1128 || mousePressed){ //365  1108
    translate(width/2, height/2);
    r = 500 * tan(6*theta);
    float x = r * cos(theta*(PI/180)); 
    float y = r * sin(theta*(PI/180));
    //line(0,0,x,y);
    circle(x,y,4);
    theta += .3; // PI is tangetnFillingUP --> .2
    
    //saveFrame("zdfl-######.png");
    
    println(x + ", " + y + "\t\t" + theta);
  }
}
