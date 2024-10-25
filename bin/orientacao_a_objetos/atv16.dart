abstract class Conta {
  double saldo = 0.0;

  void sacar(double valor);
  void depositar(double valor);
}

abstract class TransacaoOnline {
  void transferir(double valor);
}

class ContaCorrente extends Conta implements TransacaoOnline {
  @override
  void sacar(double valor) {
    if (valor <= saldo) {
      saldo -= valor;
      print('Saque de R\$ $valor realizado. Saldo atual: R\$ $saldo.');
    } else {
      print('Saldo insuficiente para saque.');
    }
  }

  @override
  void depositar(double valor) {
    saldo += valor;
    print('Depósito de R\$ $valor realizado. Saldo atual: R\$ $saldo.');
  }

  @override
  void transferir(double valor) {
    if (valor <= saldo) {
      saldo -= valor;
      print('Transferência de R\$ $valor realizada. Saldo atual: R\$ $saldo.');
    } else {
      print('Saldo insuficiente para transferência.');
    }
  }
}

class ContaPoupanca extends Conta implements TransacaoOnline {
  @override
  void sacar(double valor) {
    if (valor <= saldo) {
      saldo -= valor;
      print('Saque de R\$ $valor realizado. Saldo atual: R\$ $saldo.');
    } else {
      print('Saldo insuficiente para saque.');
    }
  }

  @override
  void depositar(double valor) {
    saldo += valor;
    print('Depósito de R\$ $valor realizado. Saldo atual: R\$ $saldo.');
  }

  @override
  void transferir(double valor) {
    if (valor <= saldo) {
      saldo -= valor;
      print('Transferência de R\$ $valor realizada. Saldo atual: R\$ $saldo.');
    } else {
      print('Saldo insuficiente para transferência.');
    }
  }
}

class Cliente {
  String nome;
  Conta conta;

  Cliente(this.nome, this.conta);
}

void main() {
  var contaCorrente = ContaCorrente();
  var cliente1 = Cliente('Alice', contaCorrente);
  cliente1.conta.depositar(1000);
  cliente1.conta.sacar(200);
  
  // Verifica se a conta suporta transferências antes de chamar o método
  if (cliente1.conta is TransacaoOnline) {
    (cliente1.conta as TransacaoOnline).transferir(300);
  } else {
    print('Esta conta não suporta transferências.');
  }

  var contaPoupanca = ContaPoupanca();
  var cliente2 = Cliente('Bob', contaPoupanca);
  cliente2.conta.depositar(500);
  cliente2.conta.sacar(100);

  // Verifica se a conta suporta transferências antes de chamar o método
  if (cliente2.conta is TransacaoOnline) {
    (cliente2.conta as TransacaoOnline).transferir(200);
  } else {
    print('Esta conta não suporta transferências.');
  }
}
