main() {
  final personas = {'nombre': 'Jose', 'apellido': 'Castro', 'edad': 32};

  final direccion = {'ciudad': 'Mexico', 'pais': ' Mexico'};

  print('Persona: $personas');
  print('Length: ${personas.length}');
  print('keys: ${personas.keys}');
  print('Values: ${personas.values}');

  personas.addAll(direccion);
  print('AddAll: $personas');
  personas.remove('pais');
  print('Remove: $personas');

  personas.removeWhere((key, value) => (key == 'nombre') ? false : true);
  print('RemoveWhare: $personas');

  //personas.forEach((key, value) { print('key: $key value:$value')});

  final newMap = personas.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('$newMap');
}
