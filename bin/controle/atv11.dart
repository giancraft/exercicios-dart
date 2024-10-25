import 'dart:io';

void main() {
  double nota;
  do {
    stdout.write('Informe uma nota entre 0 e 10: ');
    nota = double.parse(stdin.readLineSync()!);
    if (nota < 0 || nota > 10) {
      print('Nota inválida. Tente novamente.');
    }
  } while (nota < 0 || nota > 10);
  
  print('Nota válida: $nota');
}
