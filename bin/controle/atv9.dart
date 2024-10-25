import 'dart:io';

void main() {
  print("Informe o preço de custo do produto:");
  double preco = double.parse(stdin.readLineSync()!);

  print("Informe o código de origem (1-8):");
  int codigo = int.parse(stdin.readLineSync()!);

  String procedencia;
  switch (codigo) {
    case 1:
      procedencia = "Sul";
      break;
    case 2:
      procedencia = "Norte";
      break;
    case 3:
      procedencia = "Leste";
      break;
    case 4:
      procedencia = "Oeste";
      break;
    case 5:
    case 6:
      procedencia = "Nordeste";
      break;
    case 7:
    case 8:
      procedencia = "Centro-oeste";
      break;
    default:
      procedencia = "Importado";
  }

  print("Preço: R\$ $preco");
  print("Procedência: $procedencia");
}
