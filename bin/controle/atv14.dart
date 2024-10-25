import 'dart:io';

void main() {
  stdout.write('Informe o número para gerar a tabuada: ');
  int numero = int.parse(stdin.readLineSync()!);

  print('Tabuada de $numero:');
  for (int i = 1; i <= 10; i++) {
    print('$numero X $i = ${numero * i}');
  }
}
