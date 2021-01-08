import 'package:flutter/material.dart';
import 'button_row.dart';
import 'button.dart';

class keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: <Widget>[
          buttonrow([
            button(text: '7'),
            button(text: '8'),
            button(text: '9'),
            ]),
          buttonrow([
            button(text: '4'),
            button(text: '5'),
            button(text: '6'),
            ])
        ],
        
        ),
      
    );
  }
}