void main() {
  /** 
   * Declaración con var
   * El tipo de dato se infiere a partir del valor asignado
  */
  var myName = "Dario";
  /**
   * Declaración con el tipo de dato
   * El tipo de dato es estático, se declara con la variable
  */
  String mySecondName = "Eliseo"; // static data type
  /**
   * Declaración con "final"
   * Los final no cambian su valor una vez establecido
   */
  final lastname = "Barboza"; // the finals not value change
  /**
   * Declaración con "late final"
   * Se delega a la variable una inicialización tardía durante la ejecución
   * del programa
   */
  late final myLateName;
  /**
   * Declaración con "const"
   * La diferencia entre "final" y "const" es que las constantes de asignan
   * tiempo de contrucción del programa, a diferencia de "final", que se asignan
   * en tiempo de ejecución del programa.
   */
  const batigol = "Dario Eliseo Barboza";
  print("Hola mi nombre es $myName");
  print("My secondName is $mySecondName");
  print("My lastname is $lastname");
  print("One const is ${batigol.toUpperCase()}");
}
