import 'dart:io';

void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; //si encuentra la confición del if salta y continua con el ciclo o con el siguiente valor de i
    }
    print(i);
    if (i == 2) {
      break; //sale del ciclo y continua
    }
  }
}
