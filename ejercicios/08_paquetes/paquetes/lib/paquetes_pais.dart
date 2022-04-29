import 'package:http/http.dart' as http;
import 'package:paquetes/classes/pais.dart';

void response_service() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    final resPais = Paises.fromJson();
    print('page: ${resPais.name}');
    //print('per_page: ${respuesta.perPage}');
    //print('id del tercer elemento: ${respuesta.data[3].id}');
  });
}
