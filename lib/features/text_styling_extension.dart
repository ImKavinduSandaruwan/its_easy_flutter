import 'package:flutter/material.dart';

/// Extension on [Widget] to easily style text.
extension TextStyleExtension on Widget {
  /// Apply common text styles to text widgets.
  Widget textStyle({Color color = Colors.black, double fontSize = 16.0, FontWeight fontWeight = FontWeight.normal}) {
    return DefaultTextStyle(
      style: TextStyle(
        color: color,
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
      child: this,
    );
  }
}
