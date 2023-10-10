import 'dart:io';

void main(List<String> args) {
  String continuar = 'y';
  int contador = 0;
//DOWHILE se asegura que almenos 1 vez se ejecute el codigo
  do {
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('desea continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';
  } while (continuar == 'y');

  stdout.writeln('Fuera del Ciclo do While');
}
