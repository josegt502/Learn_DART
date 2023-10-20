void main(List<String> args) {
  // int volumen = 1;
  // switch (volumen) {
  //   case 0:
  //     print('bajo');
  //     break;
  //   case 1:
  //     print('medio');
  //     break;
  //   case 2:
  //     print('alto');
  //     break;
  // }

  Audio volumen = Audio.alto;
  switch (volumen) {
    case Audio.bajo:
      print('bajo');
      break;
    case Audio.medio:
      print('medio');
      break;
    case Audio.alto:
      print('alto');
      break;
  }
}

enum Audio { bajo, medio, alto }
