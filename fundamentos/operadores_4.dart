import 'dart:io';

main() {
  stdout.write(
      'Astá chovendo? (S/N)'); //nesse caso ele vai manter a resposta na mesma linha da pegunta
  bool estachovendo = stdin.readLineSync() == "S";

  stdout.write('Astá Frio? (S/N)');

  bool estafrio = stdin.readLineSync() == "S";
  String resultado = estachovendo || estafrio ? "Ficar em casa" : "Sair";
  print(resultado);
}
