void main() {
  // ========  List ========
  // Data berurutan, bole diduplikat

  List<String> buah = ['Apel', 'Jeruk', 'Mangga'];
  buah.add('Mangga');

  print('=== TIPE DATA LIST DART ===');
  print('Buatan i gde dhika pratama');
  print('Isi : $buah');
  print('Index 0: ${buah[0]}');
  print('Jumlah : ${buah.length}');

  // ======== Set ========
  // data unik, duplikat otomatis dibuang

  Set<int> angka = {1, 2, 3, 2, 1};
  angka.add(4);

  print('======= set ========');
  print('Isi : $angka');
  print('Jumlah : ${angka.length}');

  // ======== map ========
  // data key value

  Map<String, int> nilai = {'Budi': 90, 'dika': 80, 'dimas': 75};
  nilai['Cici'] = 95;

  print('======= map ========');
  print('Isi : $nilai');
  print('Jumlah : ${nilai['Budi']}');
  print('Jumlah : ${nilai['dika']}');
  print('Jumlah : ${nilai['dimas']}');
  print('jumlah : ${nilai.length}');
}
