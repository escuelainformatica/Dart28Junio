class Persona {
  String rut;
  String nombre;

  Persona({required this.rut,required this.nombre});
}

class Cliente extends Persona {
  int deuda;
  Cliente(this.deuda,{required super.rut,required super.nombre});
}

class Empleado implements Persona {
  String rut;
  String nombre;

  Empleado(this.rut, this.nombre);
}