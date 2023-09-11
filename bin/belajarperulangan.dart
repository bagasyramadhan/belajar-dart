void main() {
  int panjang = 5;
    String hasil = '';
    for (int i = 0; i < panjang; i++) {
        for (int j = panjang; j > i; j--) {
            hasil += '* ';
        }
        hasil += '\n';
    }
    print(hasil);

}
