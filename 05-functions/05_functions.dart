void main() {
  print(greetEveryone());
  print(greetBody());

  print('Suma 2 + 2: ${addTwoNumbers(2, 2)}');
  print('Suma 1 + 2 + 3 + 4: ${addThreeNumbers(1, 2, 4)}');

  print('Greet Person: ${greetPerson(name: 'Dario', message: 'Hola Perdido')}');
}

String greetEveryone() {
  return 'Hello everyone!';
}

String greetBody() => 'Hello Body';

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addThreeNumbers(int a, [int? b, int? c, int d = 0]) {
  // b = b ?? 0;
  b ??= 0;
  // c = c ?? 0;
  c ??= 0;
  return a + b + c + d;
}

String greetPerson({required String name, String message = 'Hola,'}) {
  return '${message} ${name}';
}
