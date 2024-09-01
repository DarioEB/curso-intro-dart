void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final abilities = <String>['impostor'];
  // final List<String> abilities = ['impostor'];
  final List<String> sprites = ['ditto/front.png', 'ditto/back.png'];

  // Tipos de datos dynamic
  dynamic errorMessage = 'Mensaje de error';
  printDynamicType(errorMessage);
  errorMessage = true;
  printDynamicType(errorMessage);
  errorMessage = [1, 2, 3, 4, 5];
  printDynamicType(errorMessage);
  errorMessage = {1, 2, 3, 4, 5, 6};
  printDynamicType(errorMessage);
  errorMessage = () => true;
  printDynamicType(errorMessage);
  errorMessage = null;
  printDynamicType(errorMessage);

  print("""
  Pokemon:
  ${pokemon.toLowerCase()}

  Hp:
  $hp

  isAlive:
  $isAlive

  Abilities:
  $abilities

  Sprites:
  $sprites
  """);
}

void printDynamicType(dynamic arg) {
  print(arg);
}
