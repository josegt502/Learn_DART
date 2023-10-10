import 'dart:io';

void main(List<String> args) {
  for (var i = 1; i < 11; i++) {
    //print('Hola Mundo');
    print('$i');
  }
  //Tabla de Multiplicar Ejercicio
  print('''

Tabla de Multiplicar
    
  ''');

  stdout.writeln('Ingrese un Numero para Mostrar Tabla de Multiplicar');
  int? indice = int.parse(stdin.readLineSync() ?? '0');

  for (var i = 1; i < 11; i++) {
    //int resultado = indice * i;Forma 1 declarando 1 resultado
    //print('$indice x $i = $resultado');

    //stdout.writeln('$indice x $i = $resultado'); Forma 1
    stdout.writeln(
        '$indice x $i = ${indice * i}'); //Forma 2 haciendo la operación en el template string agregando ${indice * i}
  }
}
