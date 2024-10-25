mixin Logger {
  void log(String mensagem) {
    print('Log: $mensagem');
  }
}

class Carro with Logger {
  String modelo;

  Carro(this.modelo);

  void acelerar() {
    log('$modelo acelerando.');
  }
}

class Bicicleta with Logger {
  String modelo;

  Bicicleta(this.modelo);

  void pedalar() {
    log('$modelo pedalando.');
  }
}

void main() {
  var carro = Carro('Fusca');
  carro.acelerar(); // Saída: Log: Fusca acelerando.

  var bicicleta = Bicicleta('Caloi');
  bicicleta.pedalar(); // Saída: Log: Caloi pedalando.
}
