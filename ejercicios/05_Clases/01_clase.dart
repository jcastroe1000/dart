import 'clases/personas.dart';

main() {
  final p = new Persona(edad: 33, nombre: 'Armin');
  final p2 = new Persona.persona30('jose');
  // p..nombre = 'Antonio'
  //   ..edad = 32;
  // //..bio = 'Le gusta el trance';
  // p.bio = ' y tambien el techno';

  print(p2);
}
