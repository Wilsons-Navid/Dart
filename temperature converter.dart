import 'dart:io';

void main() {
  double temperature;
  String scale;

  //Prompt the user for temperature and scale

  print("Enter the temperature value ");
  temperature = double.parse(stdin.readLineSync()!);
  print("Enter the scale (C/F): dar");
  scale = stdin.readLineSync()!.toUpperCase();

  if (scale == 'C') {
    double fahrenheit = (temperature * 9 / 5) + 32;
    print("The temperature in Farenheir is: $fahrenheit");
  } else if (scale == 'F') {
    double celsius = (temperature - 32) * 5 / 9;
    print("The temperature in Celsius is: $celsius");
  } else {
    print("Invalid temperature scale. Please enter 'C' or 'F'");
  }
}
