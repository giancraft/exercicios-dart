import 'dart:io';

void main() {
  double soma = 0;
  for (int i = 1; i <= 4; i++) {
    print("Informe a $i° nota do bimestre:");
    soma += double.parse(stdin.readLineSync()!);
  }

  double media = soma / 4;
  print("A média é: $media");
}
