import 'dart:io';

void main() {
  print("Digite uma letra:");
  String letra = stdin.readLineSync()!.toLowerCase();

  if ("aeiou".contains(letra)) {
    print("A letra $letra é uma vogal.");
  } else {
    print("A letra $letra não é uma vogal.");
  }
}
