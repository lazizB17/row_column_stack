import 'package:flutter/material.dart';
import 'package:row_column_stack/pages/page_1.dart';
import 'package:row_column_stack/pages/page_10.dart';
import 'package:row_column_stack/pages/page_11.dart';
import 'package:row_column_stack/pages/page_2.dart';
import 'package:row_column_stack/pages/page_3.dart';
import 'package:row_column_stack/pages/page_4.dart';
import 'package:row_column_stack/pages/page_5.dart';
import 'package:row_column_stack/pages/page_6.dart';
import 'package:row_column_stack/pages/page_7.dart';
import 'package:row_column_stack/pages/page_8.dart';
import 'package:row_column_stack/pages/page_9.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Center(
            child: Text(
          "Home Page",
          style: TextStyle(fontSize: 30),
        )),
      ),
      body: PageView(
        children: const [
          Page_1(),
          Page_2(),
          Page_3(),
          Page_4(),
          Page_5(),
          Page_6(),
          Page_7(),
          Page_8(),
          Page_9(),
          Page_10(),
          Page_11(),
        ],
      ),
    );
  }
}
