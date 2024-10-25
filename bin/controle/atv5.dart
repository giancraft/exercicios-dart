import 'dart:io';

void main() {
  print("Informe o primeiro número:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Informe o segundo número:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Informe o terceiro número:");
  double num3 = double.parse(stdin.readLineSync()!);

  List<double> numeros = [num1, num2, num3];
  numeros.sort((a, b) => b.compareTo(a));

  print("Os números em ordem decrescente são: $numeros");
}
