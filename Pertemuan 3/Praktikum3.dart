void main() {
  //langkah 1
  // for (int index = 10; index < 27; index) {  //tambah tipe data int
  //   print(index);
  // }
  //langkah 2
  for (int index = 10; index < 27; index++) {
    // Jika index adalah 21, hentikan perulangan
    if (index == 21) break;

    // Jika index lebih besar dari 1 dan kurang dari 7, lanjutkan ke iterasi berikutnya (tidak ada aksi)
    if (index > 1 && index < 7) continue;

    // Cetak index
    print(index);
  }
}