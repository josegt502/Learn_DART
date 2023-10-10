import 'dart:io';

void main(List<String> args) {
/*   stdout.writeln('Cual es tu edad?');
  int? edad = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln(edad);

  if (edad >= 18) {
    stdout.writeln('Eres mayor de edad.');
  } else {
    stdout.writeln('Eres menor de edad');
  } 
    
  */

  //Ejercicio
  /*
   Realizar un programa que muestre:
    si es eres mayor de edad o igual a 21 años, moistrar la palabra "ciudadano"
    si estas entre  18 y 20 (incluyendo 18), mostrar "Mayor de edad"
    si eres menos a 18 (sin contar 18), mostrar "Menor de edad"
  
   */

  stdout.writeln('Cual es su edad?');

  int? edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad >= 18 && edad <= 20) {
    stdout.writeln('Mayor de edad: ');
  } else if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else {
    stdout.writeln('Menor de edad');
  }

  /* 
  Otra forma de hacerlo sin IF ELSE
Sin Formato

  edad >= 18 && edad <= 20 ? stdout.writeln('Mayor de edad') : edad >= 21 ? stdout.writeln('Ciudadano') : stdout.writeln('Menor de edad'); 


Misma forma solo al compilar se formatea

  edad >= 18 && edad <= 20
      ? stdout.writeln('Mayor de edad')
      : edad >= 21
          ? stdout.writeln('Ciudadano')
          : stdout.writeln('Menor de edad');       
  */
}
