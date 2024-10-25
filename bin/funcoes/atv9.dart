Function criarIncrementador(int valorFixo) {
  return (int numero) => numero + valorFixo;
}

void main() {
  var incrementarPor5 = criarIncrementador(5);
  print(incrementarPor5(10)); // Exemplo de uso: Saída 15
}
