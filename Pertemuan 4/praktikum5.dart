void main(List<String> args) {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  var record2 = (1, 2);
  print(tukar(record2));

  (String, int) mahasiswa;
  mahasiswa = ('Muhammad Daffa Wijaya', 2241720143);
  print(mahasiswa);

  var mahasiswa2 =
      ('Muhammad Daffa Wijaya', a: 2241720143, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}