class Carro {
  String? marca;
  String? modelo;
  int? ano;

  void exibirDetalhes() {
    print('Marca: $marca, Modelo: $modelo, Ano: $ano');
  }
}

void main() {
  var carro = Carro()
    ..marca = 'Fusca'
    ..modelo = 'Sedan'
    ..ano = 1970;

  carro.exibirDetalhes(); // Saída: Marca: Fusca, Modelo: Sedan, Ano: 1970
}
