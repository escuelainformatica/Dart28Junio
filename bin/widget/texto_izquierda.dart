import 'texto.dart';

class TextoIzquierda implements Texto {
  String mensaje;

  TextoIzquierda(this.mensaje);

  String mostrar(int ancho) {
    int espacio = ancho - mensaje.length;
    return mensaje+(" "*espacio);
  }
}