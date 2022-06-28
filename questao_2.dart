import 'dart:io';

void main() {
  int n1 = 0, n2 = 1, n3 = 0;
  List<int> nL = [];
  var input;
  bool teste = false;

  print('Informe o tamanho da sequência ');
  int num = int.parse(stdin.readLineSync() ?? '');

  for (int i = 0; i <= num; i++) {
    n1 = n2;
    n2 = n3;
    n3 = n1 + n2;
    nL.add(n3);
  }
  print(nL);

  print('Digite um numero');
  input = stdin.readLineSync();

  if (nL.contains(input)) {
    print('$input está presente na sequência');
  } else {
    print('$input Não está presente na sequência');
  }
}
