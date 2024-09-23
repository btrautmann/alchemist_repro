import 'package:alchemist/alchemist.dart';
import 'package:alchmest_repro/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('MainApp', () {
    goldenTest('MainApp', fileName: 'main_app', builder: () {
      return GoldenTestGroup(
        children: [
          GoldenTestScenario(name: 'small', child: const MainApp(size: 150)),
          GoldenTestScenario(name: 'large', child: const MainApp(size: 300))
        ],
      );
    });
  });
}
