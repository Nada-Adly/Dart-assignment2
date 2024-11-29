import 'dart:io';

void main() {
  String std_name;
  String grade = "";
  double average;
  double sum;
  print("enter your name: ");
  std_name = stdin.readLineSync()!;
  //math
  print("Enter Your score in math");
  double math = double.parse(stdin.readLineSync()!);
  if (math >= 0 && math <= 100) {
  } else {
    print("invalid score !!! \nplease enter a valid score from 0 t 100");
    math = double.parse(stdin.readLineSync()!);
  }
  //science
  print("Enter Your score in science");
  double science = double.parse(stdin.readLineSync()!);
  if (science >= 0 && science <= 100) {
  } else {
    print("invalid score !!! \nplease enter a valid score from 0 t 100");
    science = double.parse(stdin.readLineSync()!);
  }
  //english
  print("Enter Your score in english");
  double english = double.parse(stdin.readLineSync()!);
  if (english >= 0 && english <= 100) {
  } else {
    print("invalid score !!! \nplease enter a valid score from 0 t 100");
    english = double.parse(stdin.readLineSync()!);
  }
  sum = math + science + english;
  average = sum / 3;
  if (average >= 90 && average <= 100) {
    grade = "A";
  } else if (average >= 80 && average <= 89) {
    grade = "B";
  } else if (average >= 70 && average <= 79) {
    grade = "C";
  } else if (average >= 60 && average <= 69) {
    grade = "D";
  } else if (average < 60) {
    grade = "F";
  }
  //Display Results
  print("Student name: $std_name");
  print("Math: $math");
  print("Science: $science");
  print("English: $english");
  print("total score: $sum");
  print("Average Score : ${(average*100).round()/100}");
  print("Grade: $grade");
}
