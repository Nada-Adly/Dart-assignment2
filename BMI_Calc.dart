import 'dart:io';

void main() {
  String status="";
  print("Enter Your weight in Kg: ");
  double weight = double.parse(stdin.readLineSync()!);
  print("Enter Your height in meters: ");
  double height = double.parse(stdin.readLineSync()!);
  double BMI = weight / (height * height);
  if (BMI < 18.5)
    status = "Underweight";
  else if (BMI <= 18.5 && BMI < 25)
    status = "Normal weight";
  else if (BMI <= 25 && BMI < 30)
    status = "Overweight";
  else if (BMI >= 30) status = "Obesity";

  print("BMI Is: $BMI");
  print("BMI Category: $status");
}
