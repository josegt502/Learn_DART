//tipo de datos primitivos str, int,bol,double
String capitalizar(String texto) {
  texto = texto.toUpperCase().trim();
  return texto;
}

//tipo de datos no primitivos
Map<String, String> capitalizarmapa(Map<String, String> mapa) {
  //mapa['nombre'] = mapa['nombre']!.toUpperCase(); se puede agregar un ! antes de .toUpperCase para indicarle a DART que no recibira un null
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}

void main(List<String> args) {
  String nombre = 'Jose  Miguel   ';
  String nombre2 = capitalizar(nombre);
//mapa a capitalizar
  Map<String, String> persona = {'nombre': 'Rogers'};
  Map<String, String> persona2 = capitalizarmapa(persona);
//TIPOS DATOS PRIMITIVOS  int, str, bol crea otro espacio en memoria que podes manipular
  print(nombre);
  print(nombre2);
//TIPOS DATOS NO PRIMITIVOS Altera el espacio en memoria y lo remplaza por referencia afecta el map original y manda la referencia nueva en memoria se hace originalmente ahi
//se puede romper la referencia en la linea 10 mapa={...mapa} se rompe la referencia desde ese punto y crea otro espacio en memoria como todos los objetos son enviados.
  print(persona);
  print(persona2);
}
