import 'dart:io';

void main() {
  print("Informe o primeiro número inteiro:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Informe o segundo número inteiro:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Informe um número real:");
  double num3 = double.parse(stdin.readLineSync()!);

  double resultado1 = (2 * num1) * (num2 / 2);
  double resultado2 = (3 * num1) + num3;
  double resultado3 = num3 * num3 * num3;

  print("Produto do dobro do primeiro com metade do segundo: $resultado1");
  print("Soma do triplo do primeiro com o terceiro: $resultado2");
  print("Terceiro elevado ao cubo: $resultado3");
}
