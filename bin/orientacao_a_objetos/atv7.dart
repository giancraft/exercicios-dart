class Robo {
  String nome;
  int energia;

  Robo(this.nome, this.energia);

  void recarregar() {
    energia += 20;
    print('$nome foi recarregado. Energia atual: $energia');
  }
}

void main() {
  var robo = Robo('R2D2', 50);
  robo.recarregar(); // Saída: R2D2 foi recarregado. Energia atual: 70
}
