library melos_dependency;

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;

  /// Returns [value] minus 1.
  int subtractOne(int value) => value - 1;

  /// Returns [value] times 2.
  int multiplyByTwo(int value) => value * 2;
}

/// A Concatenator
class Concatenator {
  /// Returns [a] concatenated with [b].
  String concatenate(String a, String b) => a + b;
}
