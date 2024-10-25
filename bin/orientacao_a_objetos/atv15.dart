abstract class Pagamento {
  void processarPagamento();
}

class PagamentoCartao extends Pagamento {
  @override
  void processarPagamento() {
    print('Pagamento processado via cartão.');
  }
}

class PagamentoBoleto extends Pagamento {
  @override
  void processarPagamento() {
    print('Pagamento processado via boleto.');
  }
}

void main() {
  var pagamentoCartao = PagamentoCartao();
  pagamentoCartao.processarPagamento(); // Saída: Pagamento processado via cartão.

  var pagamentoBoleto = PagamentoBoleto();
  pagamentoBoleto.processarPagamento(); // Saída: Pagamento processado via boleto.
}
