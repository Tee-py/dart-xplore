//Tee-py: Created This project to get familiar with Dart before the year 2020 ends.

import 'dart:io';

main() {
  stdout.writeln("What is your name??");
  String name = stdin.readLineSync();
  func(name);
  typeCasting();

  Animal dog = new Animal("PitBull");
  print(dog.toString());
  dog.setName("German Shepherd");
  print(dog.toString());
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

class Animal {
  static String type = "Mammal";

  String _name;

  Animal(String name) {
    this._name = name;
  }

  static String info() {
    return "This is an animal class with type $type";
  }

  @override
  String toString() {
    return "I am ${this.getName()} ";
  }

  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
    print("Name has been changed to $name. ");
  }
}
