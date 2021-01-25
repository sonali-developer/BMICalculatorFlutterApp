import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  double _bmi;

  CalculatorBrain({this.height, this.weight});

  String calculateBMI() {
    _bmi = weight / (pow(height / 2, 2));
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return "Over-weight";
    } else if (_bmi > 18.5) {
      return "Normal";
    } else {
      return "Under-weight";
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return "Your weight is greater than normal body weight. Please do more exercise";
    } else if (_bmi > 18.5) {
      return "Your weight is perfect. Good job";
    } else {
      return "Your weight is lower than normal body weight. Please ensure less exercise done.";
    }
  }
}
