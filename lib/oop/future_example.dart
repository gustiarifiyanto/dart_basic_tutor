import 'package:http/http.dart' as http;


void main() async {
  Future<http.Response> response =
      http.get(Uri.parse('https://jsonplaceholder.typicode.com/todos'));

  final data = await response;
  print(data.body);
}
