class ContaBancaria {
  double _saldo = 0.0;

  void depositar(double valor) {
    _saldo += valor;
  }

  bool sacar(double valor) {
    if (_saldo >= valor) {
      _saldo -= valor;
      return true;
    } else {
      print('Saldo insuficiente!');
      return false;
    }
  }

  double get saldo => _saldo;
}

void main() {
  var conta = ContaBancaria();
  conta.depositar(100.0);
  print(conta.saldo); // Saída: 100.0

  conta.sacar(50.0);
  print(conta.saldo); // Saída: 50.0

  conta.sacar(100.0); // Saída: Saldo insuficiente!
}
