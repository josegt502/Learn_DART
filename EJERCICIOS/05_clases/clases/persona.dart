class Persona {
  //Estructura de una clase

  // Campos ó proiedades
  String? nombre;
  int? edad;
  String _bio =
      'Guatemala'; // _bio el "_" lo utiliza como propiedad privada que solo servira en esta clase

  //Get y sets son funciones o métodos que nos permiten simular propiedades en la clase es bueno definir que tipo de dato o información regresa

//GET
  // String get bio {
  //   return _bio.toUpperCase();
  // }
//Misma fomra de enviar por arrow function ya que son funciones dentro de clases
  String get bio => _bio.toUpperCase();
//SET isrve para poder mandar la información desde una propiedad o setear un valor a una propiedad de la clase sin importar si es privada
  // set bio(String pais) {
  //   _bio = pais;
  // }
  //arrow function
  set bio(String pais) => _bio = pais;

  //Contructores se pueden generar valores por defecto o cualquier ifninidad de cosas
  // Persona(int edad, String nombre) {
  // print('Constructor');
  // _bio = 'Hola desde constructor';
//se recomienda enviar this para enmarcar la propiedad de la clase y la referencia del constructor =edad;
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }
//LOS CONSTRUCTORES SE PUEDEN ENVIAR DE ESTA FORMA
  //Persona(this.edad,{this.nombre}); {para poner propiedad por nombre} {this.nombre='Jose Miguel'}
  Persona(this.edad, this.nombre);
  //Métodos son funciones pero al estar dentro de uan clase se conocen como métodos

  @override
//override se un decorador que le dice a DART que debe sobrescribir el meotdo padre que es objet
  String toString() =>
      'El nomre es: $nombre, la edad es: $edad, lugar de nacimiento es: $_bio';
}
