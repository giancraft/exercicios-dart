class Livro {
  String? titulo;
  String? autor;
  int? paginas;

  String resumo() {
    return 'Título: $titulo, Autor: $autor';
  }
}

void main() {
  var livro = Livro()
    ..titulo = 'O Senhor dos Anéis'
    ..autor = 'J.R.R. Tolkien'
    ..paginas = 1200;

  print(livro.resumo()); // Saída: Título: O Senhor dos Anéis, Autor: J.R.R. Tolkien
}
