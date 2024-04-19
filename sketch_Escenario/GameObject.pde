abstract class GameObject {
  protected PVector posicion;
  
  public GameObject(){
  }
  
  public GameObject(PVector posicion){
    this.posicion = posicion;
  }
  
  public abstract void display();
  
  public void setPosicion(PVector posicion){
    this.posicion = posicion;
  }
  public PVector getPosicion() {
    return this.posicion;
  }
}
