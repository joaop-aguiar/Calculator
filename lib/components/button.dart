import 'package:flutter/material.dart';

class button extends StatelessWidget {
  final String text;
  button({@required this.text});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: RaisedButton(
        child: Text(text),
        onPressed: () {},
      ),
    );
  }
}
