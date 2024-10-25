import 'dart:io';

void main() {
  print("Informe o primeiro número:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Informe o segundo número:");
  int num2 = int.parse(stdin.readLineSync()!);

  int soma = num1 + num2;
  print("A soma é: $soma");
}
