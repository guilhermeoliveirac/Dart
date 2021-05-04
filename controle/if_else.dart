import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('nota selecionada foi $nota');
  if (nota >= 9) {
    print('Quador de honra');
  }
  if (nota >= 7) {
    print('aprovado');
    print('FIM');
  } else if (nota >= 5) {
    print('Recuperação');
  } else if (nota >= 4) {
    print('Recuperação + trabalho');
  } else {
    print('Reprovado');
  }
}
