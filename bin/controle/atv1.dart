import 'dart:io';

void main() {
  print("Informe o primeiro número:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Informe o segundo número:");
  double num2 = double.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    print("O maior número é: $num1");
  } else if (num2 > num1) {
    print("O maior número é: $num2");
  } else {
    print("Os números são iguais.");
  }
}
