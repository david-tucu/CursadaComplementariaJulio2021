/*
ejemplo simple de uso de una variable
numerica cambiando su valor para animar la
posicion de un texto.
Además evalua el valor de la variable para limitar
el valor máximo.
El evento mousePressed le asigna valor inicial a
la variable para comenzar nuevamente la animacion.
*/

//declaracion:
float x;

void setup(){
  size(400,400);
   //asignacion:
   x = random( 10, 20); //17.23
   
}

void draw(){
  background(200,0,0);
  //invocacion:
  println( frameCount + ": " + x ) ;
  textSize(40);
  text( "Dante", x,200 );
 
  x = x+2; 
  if( x>=200 ) {
    x = 200; 
  }
}

void mousePressed(){
    x = -100; //un valor inicial negativo (para que se dibuje fuera de la ventana)
}
