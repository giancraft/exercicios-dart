int potencia(int base, int expoente) {
  int resultado = 1;
  for (int i = 0; i < expoente; i++) {
    resultado *= base;
  }
  return resultado;
}

void main() {
  print(potencia(2, 3)); // Exemplo de uso: Saída 8
}
