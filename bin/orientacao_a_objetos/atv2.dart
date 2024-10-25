class Carro {
  String marca;
  String modelo;
  int ano;

  // Construtor
  Carro(this.marca, this.modelo, this.ano);

  // Construtor nomeado
  Carro.usado(this.marca, this.modelo) : ano = DateTime.now().year - 5;

  void exibirDetalhes() {
    print('Marca: $marca, Modelo: $modelo, Ano: $ano');
  }
}

void main() {
  var carroNovo = Carro('Toyota', 'Corolla', 2023);
  carroNovo.exibirDetalhes(); // Saída: Marca: Toyota, Modelo: Corolla, Ano: 2023

  var carroUsado = Carro.usado('Honda', 'Civic');
  carroUsado.exibirDetalhes(); // Saída: Marca: Honda, Modelo: Civic, Ano: (Ano atual - 5)
}
