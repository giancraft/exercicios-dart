import 'dart:io';
import 'dart:math';

void main() {
  print("Informe o raio do círculo:");
  double raio = double.parse(stdin.readLineSync()!);

  double area = pi * pow(raio, 2);
  print("A área do círculo é: $area");
}
