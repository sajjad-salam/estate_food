import 'package:flutter/material.dart';

import 'home_widget.dart';
//import 'package:flutter/services.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WebView Flutter',
      home: Home(),
    );
  }
}
