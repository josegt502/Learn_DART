void main(List<String> args) {
  int a = 10, b = 20;
  int resultado = sumar(a, b);
  int resultado2 = sumarflecha(a, b);

  List<int> listado = [1, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10];
//las variable nuevolistado y nuevolistado2 son interable significa que pueden ser barridas en un ciclo for o trabajar de manera secuencial tiene metodos muy utilies ejemplo  print(nuevolistado2.toSet()); lo converitmos en set y luego volvemos a enviar como lista
  var nuevolistado = listado.where((numero) {
    return numero >= 4;
  });

  var nuevolistado2 = listado.where((numero) => numero >= 4);

  print(resultado);
  print(resultado2);
  print(nuevolistado);
  print(nuevolistado2);
  print(nuevolistado2
      .toSet()); //convertimos en set por ser un interable utilizamos sus metodos
  print(nuevolistado2
      .toSet()
      .toList()); //convertimos ese set en un list sin repetidos
}

int sumar(int num1, int num2) {
  return num1 + num2;
}

//se puede resumir en una sola linea cundo solo voy a devolver un resultado
int sumarflecha(int num1, int num2) => num1 + num2;
