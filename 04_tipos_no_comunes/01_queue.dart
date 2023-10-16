import 'dart:collection';
import 'dart:io';

void main(List<String> args) {
  Queue<int> cola = new Queue();

  cola.addAll([10, 20, 30]);

  Iterator i = cola.iterator;

  while (i.moveNext()) {
    print(i.current);
  }

  print(cola);
}
