main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('5 segundos despuies');
    return 'Retorno del future';
  });

  timeout.then(print);

  print('Fin del Main');
}
