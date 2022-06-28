import '../modelo/rectangulo.dart';

class Calculo {

  final int campo=1;
  // const = final

  // singleton (variable unica)
  static final int campoEstatico=1;

  int area(Rectangulo r) {
    return r.alto*r.ancho*campo;
  }
  static int areaEstatica(Rectangulo r) {
    return r.alto*r.ancho*campoEstatico;
  }
}