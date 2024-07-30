import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:travel_thai/main.dart'; // Make sure this path is correct

void main() {
  testWidgets('MyApp has a title and message', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that our app has the expected title.
    expect(find.text('Travel Thailand'), findsOneWidget);

    // Verify that our app has the expected message.
    expect(find.text('Welcome to Travel Thailand!'), findsOneWidget);
  });
}
