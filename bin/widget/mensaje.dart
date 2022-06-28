import 'bordes.dart';
import 'texto.dart';
import 'texto_centrado.dart';

class Mensaje extends Bordes {
  int ancho;
  Texto child; // txtCentrado (TextoCentrado o TextoIzquierda)
  Mensaje(this.ancho, {
    required this.child,
    super.up,
    super.down,
    super.left,
    super.right}) : super();

  List<String> mostrar() {
    List<String> resultado = [];

    resultado.add(up * ancho);
    resultado.add(left+child.mostrar(ancho-2)+right);
    resultado.add(down * ancho);
    return resultado;
  }
}