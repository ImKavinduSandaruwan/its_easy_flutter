import 'package:flutter/cupertino.dart';

/// Extension on [Widget] to add clipping.
extension ClipExtension on Widget {
  /// Clips the widget into a circle.
  Widget circleClip() {
    return ClipOval(child: this);
  }

  /// Clips the widget with rounded corners.
  Widget roundedClip({double radius = 8.0}) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(radius),
      child: this,
    );
  }

  /// Clips the widget into a rectangle.
  Widget rectangleClip() {
    return ClipRect(child: this);
  }
}
