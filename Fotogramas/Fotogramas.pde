//Comandos que se ejecutan una sola vez 
void setup(){
  size(800,800); //solo una vez crea el canvas 
  background(0); // se puede mover dependiendo de la funcion
}

void draw(){
  fill(10,100,100);
  background(0);
 ellipse(mouseX, mouseY,50,50);
 
}
