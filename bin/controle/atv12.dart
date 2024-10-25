import 'dart:io';

void main() {
  String nome, senha;

  do {
    stdout.write('Informe o nome de usuário: ');
    nome = stdin.readLineSync()!;
    stdout.write('Informe a senha: ');
    senha = stdin.readLineSync()!;
    
    if (nome == senha) {
      print('Erro: A senha não pode ser igual ao nome de usuário.');
    }
  } while (nome == senha);
  
  print('Cadastro efetuado com sucesso.');
}
