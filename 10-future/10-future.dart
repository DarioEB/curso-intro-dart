void main() {
  print('Inicio del programa');
  httpGet('https://tau-software.com')
      .then((value) => {print(value)})
      .catchError((err) => {print('Error: $err')});
  print('Fin del programa');
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 1), () {
    // return 'Respuesta del petición HTTP';
    throw 'Error en la petición http';
  });
}
