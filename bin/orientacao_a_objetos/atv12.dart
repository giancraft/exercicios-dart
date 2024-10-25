class Animal {
  String nome;
  int idade;

  Animal(this.nome, this.idade);

  void comer() {
    print('$nome está comendo.');
  }

  void dormir() {
    print('$nome está dormindo.');
  }
}

class Cachorro extends Animal {
  Cachorro(super.nome, super.idade);

  void latir() {
    print('$nome está latindo.');
  }
}

class Gato extends Animal {
  Gato(super.nome, super.idade);

  void miar() {
    print('$nome está miando.');
  }
}

void main() {
  var cachorro = Cachorro('Rex', 5);
  cachorro.comer(); // Saída: Rex está comendo.
  cachorro.latir(); // Saída: Rex está latindo.

  var gato = Gato('Miau', 3);
  gato.dormir(); // Saída: Miau está dormindo.
  gato.miar();   // Saída: Miau está miando.
}
