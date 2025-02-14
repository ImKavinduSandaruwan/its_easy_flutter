import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:its_easy/features/padding_extensions.dart';

void main() {
  testWidgets('paddingAll adds a Padding widget with EdgeInsets.all(16)', (WidgetTester tester) async {
    // Create a widget with paddingAll extension.
    final widget = Text('Test').paddingAll(16);

    // Pump the widget inside a MaterialApp.
    await tester.pumpWidget(MaterialApp(home: widget));

    // Verify a Padding widget exists with EdgeInsets.all(16).
    expect(
      find.byWidgetPredicate((widget) =>
      widget is Padding && widget.padding == const EdgeInsets.all(16)),
      findsOneWidget,
    );
  });

  testWidgets('paddingOnly adds correct padding', (WidgetTester tester) async {
    final widget = Text('Test').paddingOnly(left: 10, top: 5);
    await tester.pumpWidget(MaterialApp(home: widget));
    expect(
      find.byWidgetPredicate((widget) =>
      widget is Padding &&
          widget.padding == const EdgeInsets.only(left: 10, top: 5)),
      findsOneWidget,
    );
  });

  testWidgets('paddingSymmetric adds symmetric padding', (WidgetTester tester) async {
    final widget = Text('Test').paddingSymmetric(horizontal: 12, vertical: 8);
    await tester.pumpWidget(MaterialApp(home: widget));
    expect(
      find.byWidgetPredicate((widget) =>
      widget is Padding &&
          widget.padding == const EdgeInsets.symmetric(horizontal: 12, vertical: 8)),
      findsOneWidget,
    );
  });
}
