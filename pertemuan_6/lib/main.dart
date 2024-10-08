import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    /* soal 1 */
    // Bagian judul yang diminta
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),  // Padding sepanjang tepi 32 piksel
      child: Row(
        children: [
          Expanded(
            // Kolom di dalam Expanded agar menyesuaikan ruang yang tersisa
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, // Kolom berada di awal baris
              children: [
                /* soal 2 */
                // Baris pertama teks di dalam Container untuk padding bawah
                Container(
                  padding: const EdgeInsets.only(bottom: 8),  // Padding bawah sebesar 8
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,  // Teks tebal untuk judul
                    ),
                  ),
                ),
                // Baris kedua teks dengan warna abu-abu
                Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey[500],  // Teks warna abu-abu
                  ),
                ),
              ],
            ),
          ),
          /* soal 3 */
          // Ikon bintang dengan warna merah dan teks '41' di sebelahnya
          const Icon(
            Icons.star,  // Ikon bintang
            color: Colors.red,  // Warna merah untuk bintang
          ),
          const Text('41'),  // Teks yang ditampilkan di sebelah kanan ikon
        ],
      ),
    );

    // Fungsi untuk membuat kolom dengan ikon dan teks
    Column _buildButtonColumn(Color color, IconData icon, String label) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: color),
          Container(
            margin: const EdgeInsets.only(top: 8), // Margin hanya di atas
            child: Text(
              label,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: color,
              ),
            ),
          ),
        ],
      );
    }

    // Mendapatkan warna tema utama
    Color color = Theme.of(context).primaryColor;

    // Bagian buttonSection
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Menyebarkan ruang merata
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );
    
    return MaterialApp(
      title: 'Daffa / 2241720143',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(
          children: [
            titleSection,
            buttonSection,
          ],
        ),
      ),
    );
  }
}
