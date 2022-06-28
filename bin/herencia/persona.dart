class Persona {
  String rut;
  String nombre;

  Persona(this.rut, this.nombre);
}

class Cliente extends Persona {
  int deuda;
  Cliente(this.deuda,super.rut,super.nombre) ;
}

class Empleado implements Persona {
  String rut;
  String nombre;

  Empleado(this.rut, this.nombre);
}