double calcularDesconto(double preco, [double desconto = 0.10]) {
  return preco - (preco * desconto);
}

void main() {
  print(calcularDesconto(100)); // Exemplo de uso: Saída 90.0 (10% desconto)
  print(calcularDesconto(100, 0.20)); // Exemplo de uso: Saída 80.0 (20% desconto)
}
