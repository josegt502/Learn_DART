void main(List<String> args) {
  //operadores de asignación
  int a = 10;
  int? b; //actualización null safety 06/04/2023

  // b ??= 20; //Asigna un valor solo si la vriable es null es un intrucción de seguridad

  print(b);
/*  Es otra forma de escribir
  int c = 23;
  String resp = c > 25  ? 'C es mayor que 25' : c == 25 ? 'C es igual a 25' : c == 0 ? 'C es igual a 0' : 'Indefinido'; //alternativo a if 3 condiciones */
//Operadores condicionales sirve para determinar algo en particular si algo es igual mayor menor etc
  int c = 23;
  String resp = c > 25
      ? 'C es mayor que 25'
      : c == 25
          ? 'C es igual a 25'
          : c == 0
              ? 'C es igual a 0'
              : 'Indefinido'; //alternativo a if : operador condicional ternario
  print(resp);

  int? d = b ??
      a; // si la variable es null agrega el valor de a en el ejmplo....si no se cumple ninguno debe de ir null la respeusta o condicionar según sea necesario

  print(d);

  /*Operadores Relacionales
    Retornan Valores Bool 
    < Menor que
    > Mayor que
    <= Menor o igual
    >= Mayor o igual
    == Revisa si 2 objetos son iguales
    != Revisa si 2 objetos son diferentes 
    */

  String persona1 = 'Jose';
  String persona2 = 'Miguel';

  print(persona1 == persona2);
  print(persona1 != persona2);

  int x = 30;
  int y = 20;

  print(x > y); //false
  print(x < y); //true
  print(x <= y); //false
  print(x >= y); //true

  //Operador de Tipo

  int i = 10;
  String j = '10';
  print('Operadores de tipo');
  print(i is int); //true
  print(j is! int); //false
}
