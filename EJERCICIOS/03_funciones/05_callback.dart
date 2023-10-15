main() {
  obtenerUsuario('100', (Map persona) {
    print(persona);
  });
}

//argumento de la función obtener usuario callbacks utilizado para enviar una función dentro de otra función
void obtenerUsuario(String id, Function callback) {
  Map usuario = {'id': id, 'nombre': 'Jose'};
  callback(usuario);
}
