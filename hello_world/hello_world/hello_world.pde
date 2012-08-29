void setup() {
    size(600, 600);
    noStroke();
    smooth();
}

void draw() {
    background(random(255)); 
    fill(255);
    ellipse(width/2, height/2, 400, 400);
}

