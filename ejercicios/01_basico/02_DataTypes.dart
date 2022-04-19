main() {
  //====numeros
  int a = 10;
  double b = 5.5;
  int? c = null;
  int _a = 40;
  double $b = 41.3;
  print(c);

  // ====strings
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String apellido = "Strark";
  String nombreCompleto = '$nombre $apellido';
  String multilinea = '''
  hola Mundo
  $nombreCompleto;
  como estas''';

  print(nombre);

  // ====booleans

  bool isActive = true;
  bool isNotActive = !isActive;

  //print(isActive);

  //===Listas
  List<String> villanos = ['lex', 'Red Skull', 'Doom'];
  villanos[0] = 'SuperMan';
  villanos.add('Duende Verde');
  print(villanos);

  //======sets
  Set<String> villanos2 = {'lex', 'Red Skull', 'Doom'};
  villanos2.add('Duende Verde');
  print(villanos2);

  //=====maps/Diccionarios/Objetos Literales

  Map<String, dynamic> iroman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia',
    'nivel': 9000,
  };
  print(iroman['nivel']);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar Dolor',
    'nivel': 9500,
  });
}
