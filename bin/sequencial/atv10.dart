import 'dart:io';

void main() {
  print("Informe o tamanho da área em metros quadrados a ser pintada:");
  double area = double.parse(stdin.readLineSync()!);

  double litrosNecessarios = area / 3;
  int latas = (litrosNecessarios / 18).ceil();
  double precoTotal = latas * 80;
  double tintaSobrando = (latas * 18) - litrosNecessarios;

  print("Quantidade de latas: $latas");
  print("Preço total: R\$ $precoTotal");
  print("Tinta que sobrará: ${tintaSobrando.toStringAsFixed(2)} litros");
}
