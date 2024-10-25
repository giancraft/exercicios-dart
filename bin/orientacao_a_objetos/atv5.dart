class Filme {
  String titulo;
  int duracao;

  // Construtor nomeado
  Filme.curtaMetragem(this.titulo) : duracao = 40;

  void exibirDetalhes() {
    print('Título: $titulo, Duração: $duracao minutos');
  }
}

void main() {
  var filme = Filme.curtaMetragem('A História de Um Pequeno Príncipe');
  filme.exibirDetalhes(); // Saída: Título: A História de Um Pequeno Príncipe, Duração: 40 minutos
}
