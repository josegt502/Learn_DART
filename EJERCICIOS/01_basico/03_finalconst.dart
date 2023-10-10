/* CONST FINAL VAR */
void main(List<String> args) {
  var a = 10;
  final int b = 10;
  const double c = 10;
  //Una forma de ver la declaración
  // final personasFinal = ['Jose', 'Miguel', 'Carcamo'];
  // const personasConst = ['Jose', 'Miguel', 'Carcamo'];

//otra forma de ver la declaración
  final List<String> personasFinal = ['Jose', 'Miguel', 'Carcamo'];
  List<String> personasConst = const ['Jose', 'Miguel', 'Carcamo'];
  personasFinal.add('Maria');
  //personasConst.add('Maria'); No se puede moficar linea 17

  //print(personasFinal);

  // print(personasConst);  No se puede modificar un CONST

  /* LATE */

  final double zx; //permite inicitalizar luego la variable
  late final double
      yz; //Permite inicializar luego la variable, sin embargo en las calses puede afectar a propiedades para que se inicien luego de. es mas utilizado a la hora de trabajar con clases.
}
