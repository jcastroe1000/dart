class Herramientas {
  static const List<String> listado = ['Maritillo', 'x1', 'x2', 'x3'];

  static imprimirListado() => listado.forEach(print);
}

main(List<String> args) {
  //Herramientas.listado.add('x4');
  Herramientas.imprimirListado();
}
