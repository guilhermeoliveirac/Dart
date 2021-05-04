main() {
  //Operadores Atribuição (Binária/infix)
  double a = 2;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;
  print(a);
//Operadores Relacionais (Binária/infix)-> O resultado sempre e BOLL.
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 4); //o simbolo ! significa diferente
  print(3 == 3);

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  print(5 & 4); //operação bit a bit
}
