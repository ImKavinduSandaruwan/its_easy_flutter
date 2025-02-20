import 'package:flutter/material.dart';

/// Extension on [Widget] to easily align it.
extension AlignmentExtension on Widget {
  /// Aligns the widget inside a `Align` widget.
  Widget align(Alignment alignment) {
    return Align(
      alignment: alignment,
      child: this,
    );
  }

  /// Aligns the widget inside a `Center` widget (same as center() but more explicit).
  Widget alignCenter() {
    return align(Alignment.center);
  }

  /// Aligns the widget to the top-left corner.
  Widget alignTopLeft() {
    return align(Alignment.topLeft);
  }

  /// Aligns the widget to the top-right corner.
  Widget alignTopRight() {
    return align(Alignment.topRight);
  }

  /// Aligns the widget to the bottom-left corner.
  Widget alignBottomLeft() {
    return align(Alignment.bottomLeft);
  }

  /// Aligns the widget to the bottom-right corner.
  Widget alignBottomRight() {
    return align(Alignment.bottomRight);
  }
}
