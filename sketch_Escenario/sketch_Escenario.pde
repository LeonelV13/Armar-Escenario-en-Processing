PImage img;
PImage car;
PImage ciclista;
float posX;
float posY;
Auto auto;
Auto auto2;
Auto auto3;
Auto auto4;
Player jugador;

void setup() {
  size(1920, 1080);
  img = loadImage("Sin título.png");
  auto = new Auto(new PVector(-50, 725), new PVector(5, 0));
  car = loadImage("auto.png");
  auto2 = new Auto(new PVector(1000, 630), new PVector(5, 0));
  car = loadImage("auto.png");
  auto3 = new Auto(new PVector(400, 495), new PVector(5, 0));
  car = loadImage("auto.png");
  auto4 = new Auto(new PVector(1500, 400), new PVector(5, 0));
  car = loadImage("auto.png");
  jugador = new Player(new PVector(width/2, height-200));
  ciclista = loadImage("jugador.png");
}

void draw() {
  tint(#B4A36B);
  image(img, 0, 0);
  fill(#898282);
  stroke(#0A0A0A);
  for (int x = 0; x<=width; x+=10) {
    for (int y =820; y<=height; y+=5) {
      rect(x, y, 10, 5);
    }
  }
  noTint();
  auto.display();
  auto.move();
  auto2.display();
  auto2.move();
  auto3.display();
  auto3.move();
  auto4.display();
  auto4.move();
  jugador.display();
  jugador.mouseMoved();
}
