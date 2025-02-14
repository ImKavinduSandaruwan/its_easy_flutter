import 'package:flutter/material.dart';

/// Extension on [Widget] to add margins.
extension MarginExtensions on Widget {
  /// Adds equal margin on all sides.
  Widget marginAll(double value) {
    return Container(
      margin: EdgeInsets.all(value),
      child: this,
    );
  }

  /// Adds symmetric margin for horizontal and vertical.
  Widget marginSymmetric({double horizontal = 0.0, double vertical = 0.0}) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical),
      child: this,
    );
  }

  /// Adds margin to specific sides.
  Widget marginOnly({
    double left = 0.0,
    double right = 0.0,
    double top = 0.0,
    double bottom = 0.0,
  }) {
    return Container(
      margin: EdgeInsets.only(left: left, right: right, top: top, bottom: bottom),
      child: this,
    );
  }
}
