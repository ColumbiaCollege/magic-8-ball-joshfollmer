String[] words = {"DON'T BET ON IT", "THE STARS SAY NO", "NO DOUBT ABOUT IT","IT IS DECIDEDLY SO","MY REPLY IS NO","MY SOURCES SAY NO","REPLY HAZY, ASK AGAIN","CANNOT PREDICT NOW"};


void setup() {
  size(1000, 1000);
  background(0);
  fill(#0C3DF7);
  triangle(200, 200, 500, 800, 800, 200);
  fill(255);
  textSize(50);
  textAlign(CENTER);
//text(words[int(random(8))], 385, 300, 250, 800);
}
void draw(){
}

void mouseClicked(){
  background(0);
   fill(#0C3DF7);
  triangle(200, 200, 500, 800, 800, 200);
  fill(255);
  text(words[int(random(8))], 365, 300, 300, 800);
  
}
