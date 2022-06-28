import 'modelo/cliente.dart';

void main() {

  Cliente cli=Cliente("222-2", "john", "doe",20
      ,"aaa","Santiago","aaa@aaa.aom","222-44444");

  Map mapa3={"rut":"222-2","nombre":"john","apellido":"doe"};

  Cliente cli3=Cliente.desdeMapa(mapa3);

  print(cli3.generaMapa());

  Cliente cli2=Cliente.datosBasicos(rut:"222-2",nombre:"john",
      apellido:"doe");


  // cli._rut="22222-2";


}