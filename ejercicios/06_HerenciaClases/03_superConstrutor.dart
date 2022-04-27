class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);
  void imprimirNombre() => print('Nombre: $nombre  edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List? ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);
}

main() {
  final pedro = new Persona('Pedro', 35);
  pedro.imprimirNombre();
}
