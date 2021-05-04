main() {
  String nome = 'joão';
  String status = 'aprovado';
  double nota = 9.5;

  //SEM A INTERPOLAÇÃO
  String frase1 =
      nome + "está" + status + "pq tirou nota" + nota.toString() + ('!');
  print(frase1);

  //COM INTERPOLAÇÃO
  String frase2 = '$nome está $status pois tirou $nota';
  print(frase2);

  //INTERPOLÇÃO DE NUMEROS
  print('${1 + 1}');
}
