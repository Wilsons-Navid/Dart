import 'dart:io';

void main() {
  double temperature;
  String scale;
  num weight;
  String name;
  int age;

  List<String> temperatureScales = ['C', 'F'];
  Map<String, double> conversionRates = {
    'C': 9 / 5,
    'F': 5 / 9,
  };

  //Prompt the user for temperature and scale

  print("Enter the your name: ");
  name = stdin.readLineSync()!;
  print("Enter your weight ");
  weight = num.parse(stdin.readLineSync()!);
  print("Enter your age ");
  age = int.parse(stdin.readLineSync()!);
  print("Enter the temperature value ");
  temperature = double.parse(stdin.readLineSync()!);
  print("Enter the scale (C/F): dar");
  scale = stdin.readLineSync()!.toUpperCase();
  print(
      "Hello $age year old  $name with a weight of $weight! welcome to our website! Based on your data collected: ");
  if (scale == temperatureScales[0]) {
    double fahrenheit = (temperature * conversionRates['C']!) + 32;
    print("Your temperature in Farenheit is: $fahrenheit");
  } else if (scale == temperatureScales[1]) {
    double celsius = (temperature - 32) * conversionRates['F']!;
    print("Your temperature in Celsius is: $celsius");
  } else {
    print("Invalid temperature scale. Please enter 'C' or 'F'");
  }
}
