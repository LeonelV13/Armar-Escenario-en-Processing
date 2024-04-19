class Player extends GameObject {

  public Player() {
  }
  public Player(PVector posicion) {
    this.posicion = posicion;
  }
  public void display() {
    image(ciclista, this.posicion.x, this.posicion.y);
  }

  public void move() {
    if (keyPressed && (key == CODED)) {
      if (keyCode == LEFT) {
        this.posicion.x-=3;
      } else if (keyCode == RIGHT) {
        this.posicion.x+=3;
      }
      if (keyCode == UP) {
        this.posicion.y-=3;
      } else if (keyCode == DOWN) {
        this.posicion.y+=3;
      }
    }
  }
}
