main() {
  // Numeros se pueden definir como var late dynamic final
  int a = 10;
  double b = 5.5;
  int? c =
      null; //null safetly para no declara variable nulas pero podemos declarar de esta forma int? c= x
  //print(c);

  //STRING como definir
  var nombre = 'Tony';
  var nomb1 = 'Tony';
  var nomb2 = 'Tony';
  var nombre3 = "o'conor"; // se puede '"O'conor'""
  var nombre4 =
      'o\'conor'; //o se puede 'O\'conor', todo lo que este despues en la primera posición del back slash lo toma ocmo string \
  print(nomb1 ==
      nomb2); //== para ahcer comparación si solo se coloca = es asignación en este caso mandamos a comparar si es el mismo texto ture/false
  String nombre2 = 'Miguel Juarez';
  String nombrecompleto = '$nombre2 $nombre';
  String multilinea = ''' 
Hola mundo 
¿Cómo estas?
$nombre2
Jose Cárcamo
O'conor''';

  //print(multilinea);
  //print(nombrecompleto);

  //Booleano
  bool isActive = true;
  bool isNotActive =
      !isActive; // ! sirve para negar el resultado que traiga isActive sin importar si es true pasa a false y al contrario
//print(isNotActive!); ! al final de una variable es para que decirle a dart que confie en nosotros que no recibira una variable nula
  print(isNotActive);
  //print(isActive);

  ///Listas Son arrays o colecciones es mejor declar con el tipo de dato esperado
  List<String> villanos = ['Lex', 'Red skull', 'Doom'];
  villanos[0] = 'Superman';
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  List<String> amigos = ['Osos', 'Enano', 'XIwui', 'Tavo'];
  Set<String> enemigos = {'Ninguno'};
  amigos.add('Ninguno');

  print(amigos);
  print(enemigos);
  //eliminar  datos de un listados hay que trasformar a un set y de regreso a un listado
  //print(villanos);
//Para eliminar duplicados de un list se puede volver SET y luego list
  var villanosSet = villanos.toSet(); //toSet para comvertir en set
  //print(villanosSet.toList());//toList para comvertir en lista

  //SETS son muy similares y ocmparten muchas cosas la diferencia es que los sets no tienen duplicados en el arreglo

  Set<String> villanos2 = {'Lex', 'Red skull', 'Doom'};
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  //print(villanos2);

  //Mapas    Diccionarios//Obetos literales que internamiente tienen una llave y un valor
  //<String, dynamic> se define el tipo de llave y se deja abierto el tipo de dato que retorna

  Map<String, dynamic> ironman = {
    'nombre': 'Jose Juarez',
    'poder': 'Intenligencia',
    'Energia': 100,
  };
  Map<String, dynamic> spiderman = {
    'Nombre': 'Jose Carcamo',
    'Poder': 'Super Desarrollador',
    'energia': 'Ilimitada'
  };

  print(spiderman);
  //print(ironman);
  //print(ironman['poder'] + ' Hola');
  //Las llaves tienen que coincidir para agregar de un mapa a otro

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'Jose Carcamo',
    'poder': 'Soportar droga sin morir',
    'Energia': 80,
  });

  print(capitan);

  Map<String, dynamic> capitan2 =
      new Map(); //se pueden agregar map a otros mapas siempre y cuando las llaves y datos coincidan
  capitan2.addAll(ironman);

  print(capitan2);
}
