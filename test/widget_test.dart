import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:assessment1/main.dart';

void main() {
  testWidgets('App builds and shows Home screen', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    // Check if Home text is shown
    expect(find.text('Welcome to My Info App!'), findsOneWidget);
    expect(find.byType(ElevatedButton), findsOneWidget);
  });
}
