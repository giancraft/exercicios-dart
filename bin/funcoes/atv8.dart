int multiplicar(int numero, [int multiplicador = 2]) {
  return numero * multiplicador;
}

void main() {
  print(multiplicar(5)); // Exemplo de uso: Saída 10
  print(multiplicar(5, 3)); // Exemplo de uso: Saída 15
}
