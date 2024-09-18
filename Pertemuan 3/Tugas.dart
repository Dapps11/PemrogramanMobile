void main() {
  // Nama lengkap dan NIM
  String nama = 'Muhammad Daffa Wijaya';
  String nim = '2241720143';

  // Fungsi untuk mengecek apakah suatu bilangan adalah bilangan prima
  bool isPrime(int number) {
    if (number < 2) return false;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) return false;
    }
    return true;
  }

  // Menampilkan bilangan prima dari 0 hingga 201
  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print('$i adalah bilangan prima');
      print('Nama: $nama, NIM: $nim\n');
    }
  }
}
