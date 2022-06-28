
import 'widget/contenedor.dart';
import 'widget/mensaje.dart';
import 'widget/texto.dart';
import 'widget/texto_centrado.dart';
import 'widget/texto_derecha.dart';
import 'widget/texto_izquierda.dart';


void main() {
  var contenedor=Contenedor(70,children: [
    Mensaje(20, child: TextoCentrado("hola") )
    ,Mensaje(20, child: TextoCentrado("hola"),up:"*",down: "*",left: "*",right: "*" )
    ,Mensaje(20, child: TextoCentrado("hola centrado") )
    ,Mensaje(20, child: TextoIzquierda("hola izquierda") )
    ,Mensaje(20, child: TextoDerecha("hola derecha") )
  ],up: "+",left: "+",right: "+",down: "+");

  contenedor.mostrar();
}