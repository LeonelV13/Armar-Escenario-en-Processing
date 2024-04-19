float direccion = 0;
class Player extends GameObject {

  public Player() {
  }
  public Player(PVector posicion) {
    this.posicion = posicion;
  }
  public void display() {
    image(ciclista, this.posicion.x, this.posicion.y);
  }

  public void mouseMoved() {
    this.posicion.x = mouseX;
    this.posicion.y = mouseY;
  }
}
