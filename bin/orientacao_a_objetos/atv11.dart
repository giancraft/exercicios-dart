class Motor {
  String tipo;
  int potencia;

  Motor(this.tipo, this.potencia);
}

class Veiculo {
  String marca;
  String modelo;
  Motor motor;
  bool _ligado = false;

  Veiculo(this.marca, this.modelo, this.motor);

  void ligar() {
    if (!_ligado) {
      _ligado = true;
      print('$modelo ligado com motor ${motor.tipo} de ${motor.potencia} HP.');
    } else {
      print('$modelo já está ligado.');
    }
  }

  void desligar() {
    if (_ligado) {
      _ligado = false;
      print('$modelo desligado.');
    } else {
      print('$modelo já está desligado.');
    }
  }
}

void main() {
  var motor1 = Motor('Flex', 120);
  var carro1 = Veiculo('Fiat', 'Uno', motor1);
  
  carro1.ligar();   // Saída: Uno ligado com motor Flex de 120 HP.
  carro1.desligar(); // Saída: Uno desligado.

  var motor2 = Motor('Gasolina', 150);
  var carro2 = Veiculo('Toyota', 'Corolla', motor2);
  
  carro2.ligar();   // Saída: Corolla ligado com motor Gasolina de 150 HP.
}
