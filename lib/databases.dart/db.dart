import 'dart:convert';
import 'package:dr_magz/databases.dart/env.dart';
import 'package:http/http.dart' as http;

Future getDataa(String url) async {
  final response =
      await http.get(Uri.parse("http://127.0.0.1:8000/api/artikel"));
  print(response);
  try {
    // if response successful
    print(response);
    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      print(data);
      // entry data to variabel list _get
      return data;
    }
  } catch (e) {
    return e;
  }
}
