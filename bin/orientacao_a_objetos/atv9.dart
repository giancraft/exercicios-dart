class Segredo {
  void mostrar() {
    _imprimirSegredo();
  }

  void _imprimirSegredo() {
    print('Este é um grande segredo!');
  }
}

void main() {
  var segredo = Segredo();
  segredo.mostrar(); // Saída: Este é um grande segredo!
}
