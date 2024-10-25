int somaDosDigitos(int numero) {
  int soma = 0;
  while (numero > 0) {
    soma += numero % 10;
    numero = numero ~/ 10;
  }
  return soma;
}

void main() {
  print(somaDosDigitos(1234)); // Exemplo de uso: Saída 10
}
