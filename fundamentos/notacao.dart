main() {
  double nota = 6.99.roundToDouble();
  print(nota);
  print('texto'.toLowerCase());
  String s1 = 'guilherme';
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, '!');

  var s5 = 'guilherme'.substring(0, 8).toLowerCase().padLeft(15, '!');
  print(s4);
}
