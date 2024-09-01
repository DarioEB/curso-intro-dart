void main() {
  final wolverine = Hero(name: 'Logan', power: 'Regeración', isAlive: true);

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);

  // Posible respuesta de una request a una API
  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };

  final ironman = Hero.fromJson(rawJson);

  print(ironman);
}

class Hero {
  String? name;
  String? power;
  bool isAlive;

  // Esta es una forma de inicializar el contructor
  // Hero(String name, String power)
  //     : name = name,
  //       power = power;

  Hero({required this.name, this.power = 'Sin poder', required this.isAlive});

  Hero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ?? 'No name found',
        power = json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? false;

  @override
  String toString() {
    return 'Name: $name, your power is $power and is alive: ${isAlive ? 'YES' : 'Nope :('}';
  }
}

class Car {
  String? brand;
  String? model;

  // Esta es otra forma de inicializar el contructor
  Car(this.brand, this.model);
}
