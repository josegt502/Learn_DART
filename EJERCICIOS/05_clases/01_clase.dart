import 'clases/persona.dart';

void main(List<String> args) {
  //final persona = new Persona(33, posicional de la clase persona  nombre: propiedad por nombre de la clase persona 'José Cárcamo'); se puede poner como final si la variable no va a cambiar o como Persona persona =new Persona();
  final persona = new Persona(33,
      'José Cárcamo'); //persona por propiedades posicionales en el constructor de clase Persona
//CONSTRUCTOR
  // persona.nombre = 'Jose';
  // persona.edad = 33;
  // persona.bio = 'Guatemala';

  //Otra forma de escribirlo para ver mas limpia
  // persona comentariada por contructores al igual que el set
  //   ..nombre = 'Jose'
  //   ..edad = 33;
  //..bio = 'Guatemala'; //propiedad privada de la clase persona
//Con un set
  // persona.bio = "Zona 1";

  print(persona.toString());
  print(persona.bio);
}
