import 'package:flutter_test/flutter_test.dart';

import 'package:melos_dependency/melos_dependency.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });

  test('subtracts one to input values', () {
    final calculator = Calculator();
    expect(calculator.subtractOne(1), 0);
    expect(calculator.subtractOne(-1), -2);
    expect(calculator.subtractOne(100), 99);
  });
}
