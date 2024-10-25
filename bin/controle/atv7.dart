import 'dart:io';

void main() {
  print("Informe o valor da sua hora de trabalho:");
  double valorHora = double.parse(stdin.readLineSync()!);

  print("Informe a quantidade de horas trabalhadas no mês:");
  double horasTrabalhadas = double.parse(stdin.readLineSync()!);

  double salarioBruto = valorHora * horasTrabalhadas;
  double ir;
  
  if (salarioBruto <= 900) {
    ir = 0;
  } else if (salarioBruto <= 1500) {
    ir = salarioBruto * 0.05;
  } else if (salarioBruto <= 2500) {
    ir = salarioBruto * 0.10;
  } else {
    ir = salarioBruto * 0.20;
  }

  double inss = salarioBruto * 0.10;
  double fgts = salarioBruto * 0.11;
  double sindicato = salarioBruto * 0.03;
  double totalDescontos = ir + inss + sindicato;
  double salarioLiquido = salarioBruto - totalDescontos;

  print("Salário Bruto: R\$ $salarioBruto");
  print("(-) IR (${ir > 0 ? (ir / salarioBruto * 100).toStringAsFixed(0) : 'Isento'}) : R\$ $ir");
  print("(-) INSS (10%): R\$ $inss");
  print("FGTS (11%): R\$ $fgts");
  print("(-) Sindicato (3%): R\$ $sindicato");
  print("Total de descontos: R\$ $totalDescontos");
  print("Salário Líquido: R\$ $salarioLiquido");
}
