int contarVogais(String texto) {
  int contagem = 0;
  String vogais = 'aeiouAEIOU';

  for (int i = 0; i < texto.length; i++) {
    if (vogais.contains(texto[i])) {
      contagem++;
    }
  }
  return contagem;
}

void main() {
  print(contarVogais('Dart é incrível!')); // Exemplo de uso: Saída 5
}
