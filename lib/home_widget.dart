import 'package:flutter/material.dart';
import 'body_page.dart';
import 'package:flutter/cupertino.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CupertinoNavigationBar(
        backgroundColor: Color.fromARGB(255, 126, 21, 22),
        middle: Text(
          "E s t a t e   f o o d",
          style: TextStyle(
              fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: MyPlaceholderWidget('https://www.foodestate-iq.com/'),
    );
  }
}
