import 'package:flutter/material.dart';

class Page_9 extends StatefulWidget {
  const Page_9({Key? key}) : super(key: key);

  @override
  State<Page_9> createState() => _Page_9State();
}

class _Page_9State extends State<Page_9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              child: Column(
                children: [
                  Expanded(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 11, top: 11, right: 11, left: 11),
                            height: 180,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 11, top: 11, right: 11, left: 11),
                            height: 180,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                          )
                        ],
                      )
                  ),
                  Expanded(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 11, top: 11, right: 11, left: 11),
                            height: 180,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 11, top: 11, right: 11, left: 11),
                            height: 180,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                          )
                        ],
                      )
                  ),
                  Expanded(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 11, top: 11, right: 11, left: 11),
                            height: 180,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 11, top: 11, right: 11, left: 11),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            height: 180,
                            width: 180,
                          )
                        ],
                      )
                  ),
                ],
              )
          ),
        ],
      ),
    );
  }
}
