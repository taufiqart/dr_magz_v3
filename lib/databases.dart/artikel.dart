import 'dart:convert';
import 'package:dr_magz/databases.dart/env.dart';
import 'package:http/http.dart' as http;

Future getData() async {
  try {
    final response = await http.get(Uri.parse("${domain}/artikel"));

    // if response successful
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
