//Tee-py: Created This project to get familiar with Dart before the year 2020 ends.

import 'dart:io';

main() {
  stdout.writeln("What is your name??");
  String name = stdin.readLineSync();
  func(name);
}

func(String name) {
  var age = 34;
  int number = 567;
  double score = 35.67;
  bool isStundent = true;
  print(
      "I am $name. I am $age years and number $number. I scored $score and my student status is $isStundent");
}
