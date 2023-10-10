void saludar(String mensaje,
    [String nombre = '<Insertar nombre>', int edad = 20]) {
  //void saludar(String ....para definir el tipo de dato para el argumento que espera y obligar utilizar ese mismo tipo
  //void saludar(String mensaje,..........se utiliza la coma"," para mandar mas argumentos y pueden ser opcionales encerrados entre llaves []
  //En los argumentos posicionales se puede colocar String? pero obligara a utilizar null o un string es mejor dejarlo sin el null safety
  //[String nombre = '<Insertar nombre>', int edad = 20])........se define un valor prestablecido por si en la llamada de la función no se envian los argumentos opcionales linea 21
  print('$mensaje $nombre - $edad');
}

/*  Argumentos Posicionales y con Nombre

Posicional este es obligatorio
void saludar(mensaje) {
  print(mensaje);
}
con Nombre son opcionales se identifican con las llaves {} todo lo que este dentro es opcional sin embargo nuul safety
void saludar({mensaje}) {
  print(mensaje);
} */
void main(List<String> args) {
  saludar('Hola como estas?', 'Jose', 30);
  //se ingresa según el órden establecido en la función saludar linea 2
}
//ARGUMENTOS POR NOMBRE OBLIGATORIOS...se pueden volver obligatorios con la palabra reservada required