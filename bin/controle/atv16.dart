import 'dart:io';

void main() {
  stdout.write('Informe o número de termos da sequência de Fibonacci: ');
  int n = int.parse(stdin.readLineSync()!);

  int a = 1, b = 1, temp;

  if (n >= 1) {
    print(a);
  }
  if (n >= 2) {
    print(b);
  }

  for (int i = 3; i <= n; i++) {
    temp = a + b;
    print(temp);
    a = b;
    b = temp;
  }
}
