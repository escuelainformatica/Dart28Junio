import 'texto.dart';

// cumplir el contracto de Texto
class TextoDerecha implements Texto {
  String mensaje;

  TextoDerecha(this.mensaje);

  String mostrar(int ancho) {
    int espacio = ancho - mensaje.length;
    return (" "*espacio)+mensaje;
  }
}