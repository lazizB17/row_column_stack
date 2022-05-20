import 'package:flutter/material.dart';

class Page_5 extends StatefulWidget {
  const Page_5({Key? key}) : super(key: key);

  @override
  State<Page_5> createState() => _Page_5State();
}

class _Page_5State extends State<Page_5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
