abstract class Vehiculo {
  bool encendido = true;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo Apagado');
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print('Motor ok');
    return true;
  }
}

main() {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}
