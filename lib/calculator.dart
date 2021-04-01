import 'dart:math';

class Calculator {

  final int height;
  final int weight;

  double _bmi;

  Calculator({this.height,this.weight});

  String calculateBMI(){
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if(_bmi >=25){
      return 'Overweight';
    } else if(_bmi >18.5){
      return 'Normal';
    } else{
      return 'Underweight';
    }
  }

  String getInterpretation(){
    if(_bmi >=25){
      return 'Your BMI is too high :(. You need to get in shape!';
    } else if(_bmi >18.5){
      return 'Congratulations! Your BMI is normal';
    } else{
      return 'Your BMI is too low :(. You need to eat more!';
    }
  }
}