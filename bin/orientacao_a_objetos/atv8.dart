class Cachorro {
  String nome;
  String raca;
  int idade;

  // Construtor com parâmetros nomeados
  Cachorro({required this.nome, required this.raca, required this.idade});

  void exibirDetalhes() {
    print('Nome: $nome, Raça: $raca, Idade: $idade');
  }
}

void main() {
  var cachorro = Cachorro(nome: 'Buddy', raca: 'Labrador', idade: 3);
  cachorro.exibirDetalhes(); // Saída: Nome: Buddy, Raça: Labrador, Idade: 3
}
