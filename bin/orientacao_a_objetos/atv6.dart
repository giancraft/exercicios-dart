class Aluno {
  double? _notaFinal;

  double get nota => _notaFinal!;

  set nota(double valor) {
    if (valor < 0 || valor > 10) {
      print('Nota deve estar entre 0 e 10.');
    } else {
      _notaFinal = valor;
    }
  }
}

void main() {
  var aluno = Aluno();
  aluno.nota = 8.5; // Atribui nota válida
  print(aluno.nota); // Saída: 8.5

  aluno.nota = 11; // Saída: Nota deve estar entre 0 e 10.
}
