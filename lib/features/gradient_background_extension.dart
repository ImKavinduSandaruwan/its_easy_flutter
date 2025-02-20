import 'package:flutter/material.dart';

/// Extension on [Widget] to add a gradient background.
extension GradientBackgroundExtension on Widget {
  /// Adds a gradient background to the widget.
  Widget gradientBackground(List<Color> colors, {Alignment begin = Alignment.topLeft, Alignment end = Alignment.bottomRight}) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: begin,
          end: end,
        ),
      ),
      child: this,
    );
  }
}
