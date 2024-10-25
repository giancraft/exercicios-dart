import 'dart:io';

void main() {
  print("Informe a temperatura em Fahrenheit:");
  double fahrenheit = double.parse(stdin.readLineSync()!);

  double celsius = (5 * (fahrenheit - 32)) / 9;
  print("A temperatura em Celsius é: $celsius");
}
