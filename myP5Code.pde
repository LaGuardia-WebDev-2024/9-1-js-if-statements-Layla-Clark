//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(30); 

}

var y = 0;  // position of the ball
var speed = 2;  // how far the ball moves every time

//draw Function - will run repeatedly
draw = function() {
    background(255, 255, 255, 150);
stroke(245, 242, 59)
    fill(255, 254, 181);
    ellipse(200, y, 50, 50);
    y = y + speed;  // move the ball
    if (y>400){
        speed=-100
    }
    if (y<0){
        speed=+30
    }
};