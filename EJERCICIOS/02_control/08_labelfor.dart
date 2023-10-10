import 'dart:math';

void main(List<String> args) {
  outerloop: //nombre de ciclo FOR padre
  for (int i = 0; i < 5; i++) {
    print('valor de i = $i');
    innerloop: //Nombre cilco hijo
    for (int j = 0; j < 5; j++) {
      print('valor de j = $j');
      if (j == 2) {
        break outerloop; //Ciclo for Break haciendo referencia a las etiquetas o nombre de ciclos muy importante
      }
    }
  }
}
