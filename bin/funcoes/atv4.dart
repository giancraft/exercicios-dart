void executarOperacao(int a, int b, Function operacao) {
  print(operacao(a, b));
}

void main() {
  executarOperacao(4, 5, (int a, int b) => a * b); // Exemplo de uso: Saída 20
}
