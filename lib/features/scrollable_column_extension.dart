import 'package:flutter/material.dart';

/// Extension on [Widget] to make a column scrollable.
extension ScrollableColumnExtension on Widget {
  /// Wraps the column with a SingleChildScrollView.
  Widget scrollable() {
    return SingleChildScrollView(child: this);
  }
}
