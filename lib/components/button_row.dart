import 'package:flutter/material.dart';
import 'button.dart';

class buttonrow extends StatelessWidget {
  final List<Button> buttons;
  buttonrow(this.buttons);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: buttons,


    );
  }
}
