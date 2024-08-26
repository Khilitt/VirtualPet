/* Leto Johnston Aug. 16 2024
  Goal is to create a pet using the draw mechanics of Java Script*/
void setup(){
  size(400, 400);
}
void draw(){
  background(100); //black background, 255 white
    fill(255);
    
    noStroke();
    
    fill(215, 140, 205);
    ellipse(200,200, 200, 125);//Body
    ellipse(300,190, 90,75);//Head
    ellipse(150,250, 45, 90);//Rear leg
    ellipse(250,250, 45, 90);//Front Leg
    ellipse(340,195, 25, 20);// Nose
    
    fill(0);
    rect(128,270, 43, 27, 0, 0, 15, 15);//Rear Hoof
    rect(228,270, 43, 27, 0, 0, 15, 15);//Front Hoof
  
    fill(255);
    ellipse(305,183, 10, 25);//Left Eye
    ellipse(325,183, 10, 25);//Right Eye

    fill(0);
    ellipse(305,183, 5, 14);//left pupil
    ellipse(325,183, 5, 14);//right pupil
    ellipse(344,196, 3, 6);//left nostril
    ellipse(349, 196, 3, 6);//right nostril

    fill(255);
    ellipse(307,177, 4, 4);//left glint
    ellipse(327,177, 4, 4);//right glint
    
    fill(33,33,33);
    rect(148,280, 3, 15);//hoof
    rect(248,280, 3, 15);//hoof

    noFill();
    stroke(0);
    triangle(287,184, 280,162, 302,162);

    stroke(215, 140, 205);
    line(280,162, 305, 162);

    noFill();
    stroke(0);
    arc(84,199, 30,30, 0, PI/2);
    
    noFill();
    stroke(160,105, 155);
    arc(340,195, 10,20, radians(90), radians(270));
}

