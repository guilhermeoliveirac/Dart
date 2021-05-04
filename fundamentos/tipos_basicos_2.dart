main() {
  //list
  var aprovados = ['ana', 'julia', 'roberto'];
  aprovados.add('guilherme');
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[2]);
  print(aprovados.length);
  {
    var telefones = {
      'João': '+55 (63)9 9978478598',
      'maria': '+55 (63)9 9978478598',
      'pedro': '+55 (63)9 9978478598',
    };
    print(telefones);
    print(telefones['João']);
    print(telefones.length);
    print(telefones.keys);
    print(telefones.entries);

    var times = {'vasco', 'corinthians', 'fortaleza', 'são paulo'};
    print(times is Set);
    print(times.add('Palmeiras'));
    print(times.contains('vasco'));
    print(times.first);
    print(times.last);
    print(times);
  }
}
