import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:its_easy/features/margin_extensions.dart';

void main() {
  testWidgets('marginAll wraps widget in a Container with EdgeInsets.all(10) margin', (WidgetTester tester) async {
    final widget = Text('Test').marginAll(10);
    await tester.pumpWidget(MaterialApp(home: widget));

    // Verify that a Container exists with margin set to EdgeInsets.all(10).
    expect(
      find.byWidgetPredicate((widget) =>
      widget is Container && widget.margin == const EdgeInsets.all(10)),
      findsOneWidget,
    );
  });

  testWidgets('marginOnly applies correct margins', (WidgetTester tester) async {
    final widget = Text('Test').marginOnly(right: 15, bottom: 20);
    await tester.pumpWidget(MaterialApp(home: widget));

    expect(
      find.byWidgetPredicate((widget) =>
      widget is Container &&
          widget.margin == const EdgeInsets.only(right: 15, bottom: 20)),
      findsOneWidget,
    );
  });

  testWidgets('marginSymmetric applies symmetric margin', (WidgetTester tester) async {
    final widget = Text('Test').marginSymmetric(horizontal: 8, vertical: 4);
    await tester.pumpWidget(MaterialApp(home: widget));

    expect(
      find.byWidgetPredicate((widget) =>
      widget is Container &&
          widget.margin == const EdgeInsets.symmetric(horizontal: 8, vertical: 4)),
      findsOneWidget,
    );
  });
}
