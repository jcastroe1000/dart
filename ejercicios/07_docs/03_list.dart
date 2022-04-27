main() {
  List<int> lista1 = [1, 2, 3, 4, 5, 6];
  List<int> lista2;
  List<int> lista3 = [900, 200, 700, 450, 100, -6];
  List<String> nombre = ['Tony', 'Stark'];

  print('Length: ${lista1.length}');
  print('Length: ${lista1[0]}');
  print('First: ${lista1.first}');
  print('Last: ${lista1.last}');

  print('isEmpty: ${lista1.isEmpty}');
  //print('Length:  ${lista2 == null}');

  print('asMap: ${lista1.asMap()}');

  print('indexOf: ${nombre.indexOf('Stark')}');

  int may3 = lista1.indexWhere((numero) => (numero > 3) ? true : false);
  print('indexWhere mayor 3: $may3');

  print('Remove: ${nombre.remove('Tony')}');
  print('${nombre}');

  lista1.shuffle();
  print('Suffle: $lista1');

  lista3.sort();
  print('Sort: $lista3');
  print('Reverse: ${lista3.reversed.toList()}');

  nombre.forEach((nombre) {
    nombre = nombre.toUpperCase();
    print(nombre);
  });

  final newList = nombre.map((nombre) => nombre.toUpperCase()).toList();
  print('$newList');
}
