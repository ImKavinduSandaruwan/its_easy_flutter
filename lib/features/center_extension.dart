import 'package:flutter/material.dart';

/// Extension on [Widget] to center it.
extension CenterExtension on Widget {
  /// Centers the widget inside a `Center` widget.
  Widget center() {
    return Center(child: this);
  }
}
