import 'dart:math';

void main(List<String> args) {
  int rnd = Random().nextInt(7);
  print(rnd);
  switch (rnd) {
    //no solo numeros, pueden ser nombres tambien
    case 0:
      print('lunes');
      break;
    case 1:
      print('martes');
      break;
    case 2:
      print('miercoles');
      break;
    case 3:
      print('jueves');
      break;
    case 4:
      print('viernes');
      break;
    case 5:
      print('sabado');
      break;
    case 6:
      print('domingo');
      break;

    default:
      print('No es un día d ela semana');
  }
}
