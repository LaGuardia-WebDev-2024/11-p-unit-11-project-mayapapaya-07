var blossomX = [400, 320, 160, 200];
var blossomY = [50, 70, 40, 20];

var leafX = [400,320, 160, 220];
var leafY = [70, 30, 20, 25];


setup = function() {
   size(600, 450); 
   background(164, 212, 255,0);
  
   
     textSize(20);
   for(var i = 0; i < leafX.length; i++){
     text("🍃", leafX[i], leafY[i]);
   }
   
drawBunny()

}



draw = function(){
  textSize(20);
   for(var i = 0; i < blossomX.length; i++){
     text("🌸", blossomX[i], blossomY[i]);
     } 
}


var drawBunny = function(){
noStroke();
ellipse(200,400,30,30); //body
ellipse(186,405,10,10); //tail
ellipse(210,380,20,20); //head
ellipse(210,370,5,30); //left ear
ellipse(205,370,5,30); //right ear
ellipse(208,410,15,10); //legs
fill(0,0,0);
ellipse(213,377,4,4); //eyes
fill(255, 182, 193);
ellipse(220,382,3,3); //nose
}




mouseClicked = function(){
  blossomX.push(mouseX);
  blossomY.push(mouseY);
}


