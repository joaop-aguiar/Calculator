import 'package:flutter/material.dart';
import '../components/display.dart';
import '../components/keyboard.dart';

class calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: <Widget>[
          display('123.45'),
          keyboard(),
        ],
      ),
    );
  }
}