import 'modelo/rectangulo.dart';
import 'servicio/calculo.dart';
import 'servicio/calculo2.dart' as calculo2;

void main() {
  var calc=Calculo();
  var rect=Rectangulo(20,30);
  int resultado=calc.area(rect); // Programacion orientada a objeto
  print("el resultado es $resultado");


  var rect2=Rectangulo(20,30);
  resultado=Calculo.areaEstatica(rect2); // rompe el OOP
  print("el resultado es $resultado");

  var rect3=Rectangulo(20,30);

  resultado=calculo2.area(rect3);
  print("el resultado es $resultado");

}


