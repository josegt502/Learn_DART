void saludar2(String? mensaje, {required String nombre, int edad = 10}) {
  print('$mensaje $nombre - $edad');
}

// se utliza la palabra required para poder pedir obligatoriamente un argumento de una funcion por nombre
void main(List<String> args) {
  saludar2('Hola', nombre: 'Jose');
}

//se peude utilizar ambos por posición o por nombre en este caso mensaje es un argumento posicional y nombre y edad por argumento por nombre Holo