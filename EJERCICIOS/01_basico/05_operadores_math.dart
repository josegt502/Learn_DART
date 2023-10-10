void main(List<String> args) {
  int a = 10 + 5; //15
  a = 20 - 10; //10
  a = 10 * 2; //5
  print(a);

  double b = 10 / 3; //3.333333
  b = 10 % 3; //Este es el resuido del operador división Sintetica = 1
  b = -b; //negación es usado para cambiar el valor de la epresión = -1
  print(b);

  int c = 10 ~/ 3; //división,  parte entera del producto = 3 sin decimales
  print(c);

  int d = 1;

  d++; //incremental en 1 = 2
  d--; // decremento en 1 = 1
  d += 2; //incremento en 1 = 3
  d -= 1; // decremento 1 igual funciona para *= y /= resultado operación 2
  print(d);
}
