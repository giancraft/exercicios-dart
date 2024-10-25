import 'dart:io';

void main() {
  stdout.write('Informe um número: ');
  int numero = int.parse(stdin.readLineSync()!);
  bool primo = true;

  if (numero <= 1) {
    primo = false;
  } else {
    for (int i = 2; i <= numero ~/ 2; i++) {
      if (numero % i == 0) {
        primo = false;
        break;
      }
    }
  }

  if (primo) {
    print('$numero é primo.');
  } else {
    print('$numero não é primo.');
  }
}
