class Persona {
  String? nombre;
  int? edad;
  String _bio = 'Soy una propiedad privada';

  //get y set

  // String get info {
  //   return _bio.toUpperCase();
  // }

  String get bio => _bio.toUpperCase();

  // set bio(String texto) {
  //   _bio = texto;
  // }

  set bio(String texto) => _bio = texto;

  //constructores

  // Persona(int edad, String nombre) {
  //   print('construcor');
  //   _bio = 'Hola desde el constructor';
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }
  Persona({this.edad = 31, this.nombre = 'Tonny'});
  Persona.persona30(this.nombre) {
    this.edad = 40;
  }

  @override
  String toString() => '$nombre $edad $_bio';
}
