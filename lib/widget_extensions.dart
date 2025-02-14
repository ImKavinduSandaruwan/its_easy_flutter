library easy_widgets;

import 'package:flutter/material.dart';

/// Extension on [Widget] to provide layout utilities.
extension EasyWidgetExtensions on Widget {
  /// Centers the widget inside a `Center` widget.
  Widget center() {
    return Center(child: this);
  }

  /// Adds equal padding on all sides.
  Widget paddingAll(double value) {
    return Padding(
      padding: EdgeInsets.all(value),
      child: this,
    );
  }

  /// Adds symmetric padding for horizontal and vertical.
  Widget paddingSymmetric({double horizontal = 0.0, double vertical = 0.0}) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical),
      child: this,
    );
  }

  /// Adds padding to specific sides.
  Widget paddingOnly({
    double left = 0.0,
    double right = 0.0,
    double top = 0.0,
    double bottom = 0.0,
  }) {
    return Padding(
      padding: EdgeInsets.only(left: left, right: right, top: top, bottom: bottom),
      child: this,
    );
  }

  /// Wraps the widget inside a `Container` with margin.
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
