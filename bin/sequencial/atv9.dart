import 'dart:io';

void main() {
  print("Informe quanto você ganha por hora:");
  double ganhoHora = double.parse(stdin.readLineSync()!);

  print("Informe o número de horas trabalhadas no mês:");
  double horas = double.parse(stdin.readLineSync()!);

  double salarioBruto = ganhoHora * horas;
  double impostoRenda = salarioBruto * 0.11;
  double inss = salarioBruto * 0.08;
  double sindicato = salarioBruto * 0.05;
  double salarioLiquido = salarioBruto - impostoRenda - inss - sindicato;

  print("Salário Bruto: R\$ $salarioBruto");
  print("Imposto de Renda: R\$ $impostoRenda");
  print("INSS: R\$ $inss");
  print("Sindicato: R\$ $sindicato");
  print("Salário Líquido: R\$ $salarioLiquido");
}
