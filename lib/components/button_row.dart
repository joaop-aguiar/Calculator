import 'package:flutter/material.dart';
import 'button.dart';

class buttonrow extends StatelessWidget {
  final List<button> buttons;
  buttonrow(this.buttons);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: buttons,


      ),
    );
  }
}
