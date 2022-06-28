main() {
  print('\na)1.3.5.7._\n');
  // 9
  int i = 1;
  do {
    print(i);
    i += 2;
  } while (i <= 9);

  print('\n//b) 2, 4, 8, 16, 32, 64, _\n');
  //128
  for (int i = 2; i <= 128; i *= 2) {
    print(i);
  }
  print('\nc) 0, 1, 4, 9, 16, 25, 36, _\n');
  //49

  for (int i = 0; i <= 7; i++) {
    print(i * i);
  }

  print('\nd) 4, 16, 36, 64, _\n');
  //100

  for (int i = 4, j = 12; i <= 100;) {
    print(i);
    i += j;
    j += 8;
  }

  print('\ne) 1, 1, 2, 3, 5, 8, _\n');
  //13

  int n1 = 0, n2 = 1, n3 = 0;
  for (int i = 0; i <= 6; i++) {
    n1 = n2;
    n2 = n3;
    n3 = n1 + n2;
    print(n3);
  }

  print('\n f) 2,10, 12, 16, 17, 18, 19, _ \n');
  // O próximo numero é duzentos(200),a logica por traz são numeros começando com a letra "D".
  print('200');
}
