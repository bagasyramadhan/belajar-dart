void main() {
  var nilai = 80;
  var rapot = penilaian(nilai);
  print('grade nilai anda : $rapot');
}

String penilaian(nilai) {
  if (nilai >= 90) {
    return 'A';
  } else if (nilai >= 80 && nilai < 90) {
    return 'B';
  } else if (nilai >= 70 && nilai < 80) {
    return 'C';
  } else {
    return 'D';
  }
}
