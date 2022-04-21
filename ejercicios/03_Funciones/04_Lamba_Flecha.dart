main() {
  int a = 10, b = 20;
  int resultado = sumarFlecha(10, 20);

  List<int> listado = [1, 2, 3, 4, 5, 6, 8, 9, 0, 11, 5, 11, 12, 12];

  // var nuevoListado = listado.where((numero) {
  //   return numero > 4;
  // });

  var nuevoListado = listado.where((n) => n > 4);
  print(nuevoListado);
  print(nuevoListado.toSet());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
