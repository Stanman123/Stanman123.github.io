void setup(){
  size(650, 500);
}
void draw(){
 background(255);
for(int i = 0; i < 50; i = i + 1){
 stroke(i*5, 0, 0);
 strokeWeight(i);
line(50, 50 + i*mouseX, 200, 50 + i*mouseY);}

for(int i = 0; i < 50; i = i + 1){
 stroke(0, i*50, 0);
 strokeWeight(i);
line(200, 50 + i*mouseX, 400, 50 + i*mouseY);}

for(int i = 0; i < 50; i = i + 1){
 stroke(0, 0, i*50);
 strokeWeight(i);
line(400, 50 + i*mouseX, 600, 50+ i*mouseY);}
}


