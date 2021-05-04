main() {
  //aritimeticos
  int a = 3;
  int b = 4;
  int resultado = a + b;
  print(resultado);
  print(a - b);
  print(a + b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + b * a - b / a);

  //operadores lógicos
  bool ehfragil = true;
  bool ehcaro = false;
  print(ehfragil && ehcaro); //and->E
  print(ehfragil || ehcaro); //or->ou
  print(ehfragil ^ ehcaro); //xor->ou exclusivo
  print(!ehfragil); //not->unário/pr efix
  print(!!ehfragil);
}
