// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget

import 'package:flutter_test/flutter_test.dart';

import 'dart:convert';
import 'package:dr_magz/databases.dart/env.dart';
import 'package:http/http.dart' as http;

var jj = "xx";
void main() {
  Future getData() async {
    try {
      final response = await http.get(Uri.parse("127.0.0.1:8000/api/artikel"));

      // if response successful
      if (response.statusCode == 200) {
        print(response.body);
        final data = jsonDecode(response.body);
        print(data);
        // jj  data;
        // entry data to variabel list _get
        return data;
      }
    } catch (e) {
      return e;
    }
  }

  getData();
  print("ss");
  // print(getData("artikel").toString());
  print(jj);
}
