import 'dart:io';

void main() {
  print("Informe um número:");
  String? input = stdin.readLineSync();
  int numero = int.parse(input!);
  print("O número informado foi $numero");
}
