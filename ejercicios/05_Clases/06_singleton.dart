import 'clases/mi_servicio.dart';

main() {
  final ligaService = new MiServicio();
  ligaService.url = 'http://www.algo.com';

  final ligaService2 = new MiServicio();
  ligaService2.url = 'http://www.algo2.com';
}
