import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.textString, this.textSize, this.textColor, {super.key});

  final String textString;
  final double textSize;
  final Color textColor;

  @override
  Widget build(context) {
    return Text(textString, style: TextStyle(fontSize: textSize, color: textColor),);
  }
}