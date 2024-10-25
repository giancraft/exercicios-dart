import 'dart:io';
import 'dart:math';

void main() {
  print("Informe o valor de a:");
  double a = double.parse(stdin.readLineSync()!);

  if (a == 0) {
    print("Não é uma equação do segundo grau.");
    return;
  }

  print("Informe o valor de b:");
  double b = double.parse(stdin.readLineSync()!);

  print("Informe o valor de c:");
  double c = double.parse(stdin.readLineSync()!);

  double delta = b * b - 4 * a * c;

  if (delta < 0) {
    print("A equação não possui raízes reais.");
  } else if (delta == 0) {
    double raiz = -b / (2 * a);
    print("A equação possui uma raiz real: $raiz");
  } else {
    double raiz1 = (-b + sqrt(delta)) / (2 * a);
    double raiz2 = (-b - sqrt(delta)) / (2 * a);
    print("A equação possui duas raízes reais: $raiz1 e $raiz2");
  }
}
