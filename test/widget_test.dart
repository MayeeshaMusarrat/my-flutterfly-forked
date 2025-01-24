import 'package:flutter_test/flutter_test.dart';
import 'package:flutterfly/app.dart';

void main() 
{
  testWidgets('test', (WidgetTester tester) async 
  {
    await tester.pumpWidget(const App());
  });
}