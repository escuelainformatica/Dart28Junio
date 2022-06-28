class Cliente {
  // "_" a campo privado.
  //String _rut;
  late String rut;
  late String nombre;
  late String apellido;
  late int edad;
  late String direccion;
  late String comuna;
  String? correo;
  String? fono;

  Cliente(this.rut, this.nombre, this.apellido, this.edad, this.direccion,
      this.comuna, this.correo, this.fono);

  Cliente.datosBasicos({required this.rut,required this.nombre,required this.apellido, this.edad=0, this.direccion="",
      this.comuna="", this.correo, this.fono});

  Cliente.desdeMapa(Map mapa) {
    rut=mapa['rut'];
    nombre=mapa['nombre'];
    apellido=mapa['apellido'];
    edad=mapa['edad']??0; // ?? si el valor mapa['edad'] es nulo, lo convienrte en cero.
    direccion=mapa['direccion']??"";
    comuna=mapa['comuna']??"";
    correo=mapa['correo'];
    fono=mapa['fono'];
  }

  Map generaMapa() {
    return {"rut":rut,"nombre":nombre,"apellido":apellido,"edad":edad,"direccion":direccion,"comuna":comuna,
      "correo":correo,"fono":fono};
  }

}