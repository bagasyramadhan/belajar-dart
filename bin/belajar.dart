void main() {
  int panjang = 5;
  String hasil2 = '';
  for (int i = 0; i < panjang; i++) {
        for (int j = 0; j <= i; j++) {
            hasil2 += '🌊 ';
        }
        hasil2 += '\n';
    }
    print(hasil2);

    String hasil = '';
    for (int i = 0; i < panjang; i++) {
        for (int j = panjang; j > i; j--) {
            hasil += '☄️ ';
        }
        hasil += '\n';
    }
    print(hasil);

}