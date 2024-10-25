class Calculadora {
  num somar(num a, num b, [num? c]) {
    return a + b + (c ?? 0);
  }

  num subtrair(num a, num b, [num? c]) {
    return a - b - (c ?? 0);
  }

  num multiplicar(num a, num b, [num? c]) {
    return a * b * (c ?? 1);
  }

  num dividir(num a, num b, [num? c]) {
    if (b == 0) throw Exception('Divisão por zero!');
    return a / b / (c ?? 1);
  }
}

void main() {
  var calc = Calculadora();
  print(calc.somar(2, 3)); // Saída: 5
  print(calc.somar(2, 3, 4)); // Saída: 9
  print(calc.subtrair(10, 5)); // Saída: 5
  print(calc.multiplicar(2, 3, 4)); // Saída: 24
  print(calc.dividir(20, 4)); // Saída: 5
}
