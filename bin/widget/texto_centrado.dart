import 'texto.dart';

class TextoCentrado implements Texto {
  String mensaje;

  TextoCentrado(this.mensaje);

  String mostrar(int ancho) {
    int espacio = ancho - mensaje.length;
    int izq=(espacio/2).floor();
    int der=(espacio/2).ceil();
    return (" "*izq)+mensaje+(" "*der);
  }
}