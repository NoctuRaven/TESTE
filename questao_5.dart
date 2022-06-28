void main() {
  String v = 'teste de inversão de string';
  String inverso = '';
  for (int i = v.length; i >= 1; i--) {
    inverso += v.substring(i - 1, i);
  }
  print(inverso);
}
