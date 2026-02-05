import 'package:flutter_test/flutter_test.dart';
import 'package:starlink_isp_app/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    // FIX: Match the class name in main.dart
    await tester.pumpWidget(const StarlinkISPApp());

    expect(find.text('Hello, Guest'), findsOneWidget);
  });
}