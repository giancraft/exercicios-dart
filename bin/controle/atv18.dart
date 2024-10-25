import 'dart:io';

void main() {
  stdout.write('Informe o preço do pão: ');
  double preco = double.parse(stdin.readLineSync()!);

  print('Panificadora - Tabela de Preços');
  for (int i = 1; i <= 50; i++) {
    print('$i - R\$ ${(i * preco).toStringAsFixed(2)}');
  }
}
