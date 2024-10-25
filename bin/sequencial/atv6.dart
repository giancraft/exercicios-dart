import 'dart:io';

void main() {
  print("Informe quanto você ganha por hora:");
  double ganhoHora = double.parse(stdin.readLineSync()!);

  print("Informe o número de horas trabalhadas no mês:");
  double horas = double.parse(stdin.readLineSync()!);

  double salario = ganhoHora * horas;
  print("Seu salário no mês é: R\$ $salario");
}
