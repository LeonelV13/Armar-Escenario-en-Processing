class Auto extends GameObject {
  private PVector speed;

  public Auto() {
  }
  public Auto(PVector posicion, PVector speed) {
    this.posicion = posicion;
    this.speed = speed;
  }
  public void display() {
    image(car, this.posicion.x, this.posicion.y);
  }

  public void move() {
    this.posicion.x += this.speed.x;
    if (this.posicion.x >= width-220 || this.posicion.x <= -50){
      this.speed.x *= -1;
    }
  }
}
