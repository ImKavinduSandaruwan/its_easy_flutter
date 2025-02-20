import 'package:flutter/material.dart';

/// Extension on [Widget] to easily create buttons.
extension CustomButtonExtension on Widget {
  /// Creates a custom button with specified padding, text style, and onPressed action.
  Widget customButton({
    required VoidCallback onPressed,
    double padding = 12.0,
    double radius = 8.0,
    Color color = Colors.blue,
    Color textColor = Colors.white,
    TextStyle? textStyle,
  }) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        padding: WidgetStateProperty.all(EdgeInsets.all(padding)),
        backgroundColor: WidgetStateProperty.all(color),
        shape: WidgetStateProperty.all(RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(radius),
        )),
      ),
      child: DefaultTextStyle(
        style: textStyle ?? TextStyle(color: textColor),
        child: this,
      ),
    );
  }
}
