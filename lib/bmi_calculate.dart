import 'package:flutter/cupertino.dart';
import 'dart:math';

class BMICalculator {

  BMICalculator({@required this.height, @required this.weight});

  final int height;
  final int weight;
  double _bmi = 0;

  String calculateBMI() {
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String comments(){
    if (_bmi > 30.0){
      return 'You have obesity! Obesity defined as excessive fat accumulation that presents a risk to health. Try to reduce your weight.';
    } else if (_bmi > 25.0) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if(_bmi >= 18.5) {
      return 'You have a normal body weight. Great job!';
    } else {
      return 'You have a lower than normal body weight. Try to eat a bit more.';
    }
  }
}
