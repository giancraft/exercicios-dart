import 'dart:io';

void main() {
  stdout.write('Informe a base: ');
  int base = int.parse(stdin.readLineSync()!);
  stdout.write('Informe o expoente: ');
  int expoente = int.parse(stdin.readLineSync()!);

  int resultado = 1;
  for (int i = 0; i < expoente; i++) {
    resultado *= base;
  }

  print('$base elevado a $expoente = $resultado');
}
