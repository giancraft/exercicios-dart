import 'dart:io';

void main() {
  print("Informe o salário atual:");
  double salario = double.parse(stdin.readLineSync()!);
  double percentual;
  
  if (salario <= 280) {
    percentual = 0.20;
  } else if (salario <= 700) {
    percentual = 0.15;
  } else if (salario <= 1500) {
    percentual = 0.10;
  } else {
    percentual = 0.05;
  }

  double aumento = salario * percentual;
  double novoSalario = salario + aumento;

  print("Salário antes do reajuste: R\$ $salario");
  print("Percentual de aumento: ${percentual * 100}%");
  print("Valor do aumento: R\$ $aumento");
  print("Novo salário: R\$ $novoSalario");
}
