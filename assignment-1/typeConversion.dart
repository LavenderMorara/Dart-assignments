import 'dart:developer';

void main(){
  // used .parse() to convert to num, .toString() to convert to String and .toDouble() to convert to douuble
  String inString = '25';
  int num1 = int.parse(inString);
  print('$num1');


  String doubleString = '3.14';
  double num2 = double.parse(doubleString);
  print('$num2');

  int age = 21;
  String ageTostring = age.toString();
  print(ageTostring);

  double ageTodouble = age.toDouble();
  print(ageTodouble);
}