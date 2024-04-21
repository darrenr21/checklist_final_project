import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:checklist_final_project/main.dart';

void main() {
  testWidgets('Checklist app smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that the title 'Checklist' is displayed on the screen.
    expect(find.text('Checklist'), findsOneWidget);

    // You can add more widget tests here as needed.
  });
}
