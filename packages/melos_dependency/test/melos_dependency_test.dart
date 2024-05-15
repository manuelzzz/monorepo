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

  test('multiply by two the input values', () {
    final calculator = Calculator();
    expect(calculator.multiplyByTwo(1), 2);
    expect(calculator.multiplyByTwo(40), 80);
    expect(calculator.multiplyByTwo(-6), -12);
  });

  test('concatenate the two inputs ', () {
    final concatenator = Concatenator();
    expect(concatenator.concatenate("Git", "Hub"), "GitHub");
    expect(concatenator.concatenate("Flu", "tter"), "Flutter");
    expect(concatenator.concatenate("a", "b"), "ab");
  });
}
