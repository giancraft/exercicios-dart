import 'dart:io';

void main() {
  int intervalo1 = 0, intervalo2 = 0, intervalo3 = 0, intervalo4 = 0;
  int numero;

  do {
    stdout.write('Informe um número (negativo para parar): ');
    numero = int.parse(stdin.readLineSync()!);

    if (numero >= 0 && numero <= 25) {
      intervalo1++;
    } else if (numero >= 26 && numero <= 50) {
      intervalo2++;
    } else if (numero >= 51 && numero <= 75) {
      intervalo3++;
    } else if (numero >= 76 && numero <= 100) {
      intervalo4++;
    }
  } while (numero >= 0);

  print('Intervalo [0-25]: $intervalo1');
  print('Intervalo [26-50]: $intervalo2');
  print('Intervalo [51-75]: $intervalo3');
  print('Intervalo [76-100]: $intervalo4');
}
