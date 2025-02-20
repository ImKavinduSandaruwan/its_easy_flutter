import 'package:flutter/cupertino.dart';

/// Extension on [Widget] to create a ListView.builder.
extension ListViewBuilderExtension on Widget {
  /// Creates a ListView.builder using the provided item builder function.
  Widget listViewBuilder(int itemCount, IndexedWidgetBuilder itemBuilder) {
    return ListView.builder(
      itemCount: itemCount,
      itemBuilder: itemBuilder,
    );
  }
}
