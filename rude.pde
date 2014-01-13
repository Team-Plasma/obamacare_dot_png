class pType1 {
  PVector vel, loc, acc;
  int d;

  pType1() {
    vel = new PVector(random(1, 10), random(1, 10));
    loc = new PVector(random(1, width), random(1, height));
    acc = new PVector(mouseX-loc.x, mouseY-loc.y);
    acc.normalize();
    d = int(random(5, 10));
  }

  void display() {
    fill(random(130,290), 100, 100, random(100));
    noStroke();
    ellipse(loc.x, loc.y, d, d);
  }

  void nyoom() {
    acc = new PVector(mouseX-loc.x, mouseY-loc.y);
    acc.normalize();
    vel.add(acc);
    loc.add(vel);
  }
}

//Class pType2 {
//}
//
//Class pType3 {
//}

