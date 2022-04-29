import 'package:http/http.dart' as http;
import 'package:paquetes/classes/response.dart';

void response_service() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    // final body = jsonDecode(res.body);
    // print(body);
    // print('page: ${body['page']}');
    // print('per_page: ${body['per_page']}');
    // print('id del tercer elemento: ${body['data'][2]['id']}');

    final respuesta = welcomeFromJson(res.body);
    print('page: ${respuesta.page}');
    print('per_page: ${respuesta.perPage}');
    print('id del tercer elemento: ${respuesta.data[3].id}');
  });
}
