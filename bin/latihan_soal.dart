void main() {
  // int jumlahBuku = 3;
  // int hargaBuku = 5000;

  // int jumlahPulpen = 2;
  // int hargaPulpen = 2000;

  // int totalHargaBuku = hargaBuku * jumlahBuku;
  // int totalHargaPulpen = hargaPulpen * jumlahPulpen;

  // int totalKeseluruhanBelanja = totalHargaBuku + totalHargaPulpen;

  // print(totalHargaBuku);
  // print(totalHargaPulpen);
  // print(totalKeseluruhanBelanja);

  // print(totalKeseluruhanBelanja > 15.000);

  var nilaiAkhir = 80;
  var nilaiAbsen = 60;

  bool apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  bool apakahNilaiAbsenBgus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBgus);

  bool lulus = apakahNilaiAbsenBgus || apakahNilaiAkhirBagus;

  print(!lulus);
}
