import 'dart:io';

void main() {
  int anos = 0;
  double populacaoA, populacaoB, taxaA, taxaB;

  stdout.write('Informe a população do país A: ');
  populacaoA = double.parse(stdin.readLineSync()!);
  stdout.write('Informe a população do país B: ');
  populacaoB = double.parse(stdin.readLineSync()!);
  stdout.write('Informe a taxa de crescimento do país A (%): ');
  taxaA = double.parse(stdin.readLineSync()!);
  stdout.write('Informe a taxa de crescimento do país B (%): ');
  taxaB = double.parse(stdin.readLineSync()!);

  taxaA = taxaA / 100;
  taxaB = taxaB / 100;

  while (populacaoA < populacaoB) {
    populacaoA += populacaoA * taxaA;
    populacaoB += populacaoB * taxaB;
    anos++;
  }

  print('A população do país A ultrapassará ou igualará a de B em $anos anos.');
}
