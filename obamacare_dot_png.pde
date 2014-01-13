ArrayList<pType1> particles1 = new ArrayList<pType1>();
//ArrayList<pType2> particles2 = new ArrayList<pType2>();
//ArrayList<pType3> particles3 = new ArrayList<pType3>();

void setup() {
  size(displayWidth, displayHeight);
  colorMode(HSB, 360, 100, 100);

  for (int i = 0; i<=250; i++) {
    particles1.add(new pType1());
  }
}

void draw() {
  background(0);
  particles1.add(new pType1());
  for (int i = 0; i < particles1.size(); i++) {
    pType1 prt = particles1.get(i);
    prt.display();
    prt.nyoom();
  }
}

