import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:its_easy/features/center_extension.dart';

void main() {
  testWidgets('center extension wraps widget in a Center widget', (WidgetTester tester) async {
    final widget = Text('Test').center();
    await tester.pumpWidget(MaterialApp(home: widget));

    // Check if a Center widget is found in the widget tree.
    expect(find.byType(Center), findsOneWidget);
  });
}
