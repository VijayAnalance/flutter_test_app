import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test_app/calculate.dart';

void main() {
  // Calculate calc;
  // setUpAll(() {
  //   calc = Calculate();
  // });

  group('I wan to test calculat', () {
    test('I want to test addition', () {
      Calculate calc = Calculate();
      int result = calc.add(1, 3);

      expect(result, 4);

      expect(result, isNot(10));
    });

    test('I want to test multiplication', () {
      Calculate calc = Calculate();

      int reslut = calc.mul(2, 3);

      expect(reslut, 6);
    });
  });
  tearDownAll(() {
    print('All test done!');
  });
}
