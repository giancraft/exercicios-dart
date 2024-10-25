import 'dart:io';

void main() {
  print("Informe um número:");
  double numero = double.parse(stdin.readLineSync()!);

  if (numero > 0) {
    print("O número é positivo.");
  } else if (numero < 0) {
    print("O número é negativo.");
  } else {
    print("O número é zero.");
  }
}
