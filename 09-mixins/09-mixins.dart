abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

mixin Flying {
  void fly() => print('Estoy volando!');
}

mixin Walker {
  void walk() => print('Estoy caminando');
}

mixin Swimmer {
  void swim() => print('estoy nadando!');
}

class Dolphin extends Mammal with Swimmer {}

class Bat extends Mammal with Flying, Walker {}

class Cat extends Mammal with Walker {}

class Dove extends Bird with Walker, Flying {}

class Duck extends Bird with Walker, Flying, Swimmer {}

class Shark extends Fish with Swimmer {}

void main() {
  final flipper = Dolphin();
  flipper.swim();
}
