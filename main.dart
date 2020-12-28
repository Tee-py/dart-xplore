//Tee-py: Created This project to get familiar with Dart before the year 2020 ends.

import 'dart:io';

main() {
  stdout.writeln("What is your name??");
  String name = stdin.readLineSync();
  func(name);
  typeCasting();
}

//Tee-py: Trying to get familiar with DataTypes in DartLang.
void func(String name) {
  var age = 34;
  int number = 567;
  double score = 35.67;
  bool isStundent = true;
  print(
      "I am $name. I am $age years and number $number. I scored $score and my student status is $isStundent");
}

void typeCasting() {
  //string to double
  double score_2 = double.parse("3456.6785");

  //double to string
  String d2s = 2345.7654.toStringAsFixed(2);

  //Tests
  assert(d2s == 2345.76);
  assert(score_2 == 3456.6785);
}
