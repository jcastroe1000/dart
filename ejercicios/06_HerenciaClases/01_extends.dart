class Vehiculo {
  bool encendido = true;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo Apagado');
  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}

main() {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
}
