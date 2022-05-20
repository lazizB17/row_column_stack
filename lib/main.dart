import 'package:flutter/material.dart';
import 'package:row_column_stack/pages/home_page.dart';
import 'package:row_column_stack/pages/page_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
