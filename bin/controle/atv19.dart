import 'dart:io';

void main() {
  stdout.write('Montar a tabuada de: ');
  int numero = int.parse(stdin.readLineSync()!);
  stdout.write('Começar por: ');
  int inicio = int.parse(stdin.readLineSync()!);
  stdout.write('Terminar em: ');
  int fim = int.parse(stdin.readLineSync()!);

  if (inicio > fim) {
    print('Erro: O valor final deve ser maior que o inicial.');
  } else {
    print('Tabuada de $numero começando em $inicio e terminando em $fim:');
    for (int i = inicio; i <= fim; i++) {
      print('$numero x $i = ${numero * i}');
    }
  }
}
