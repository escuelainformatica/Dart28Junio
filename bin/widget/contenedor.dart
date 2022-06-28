import 'bordes.dart';
import 'mensaje.dart';

class Contenedor extends Bordes {
  int ancho = 200;
  List<Mensaje> children = [];

  Contenedor(this.ancho,
      {this.children = const [], super.up, super.down, super.left, super.right})
      : super();

  mostrar() {
    print(up * ancho);
    // foreach
    children.forEach((msg) {
      var lista = msg.mostrar();
      lista.forEach((element) {
        int espacio = ancho - element.length - 2;
        String espacios = " " * espacio;
        print(left + element + "$espacios" + right);
      });
    });
    print(down * ancho);
  }
}
