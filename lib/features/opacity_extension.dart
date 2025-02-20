import 'package:flutter/cupertino.dart';

/// Extension on [Widget] to add opacity.
extension OpacityExtension on Widget {
  /// Sets the opacity of the widget.
  Widget opacity(double value) {
    return Opacity(
      opacity: value,
      child: this,
    );
  }
}
