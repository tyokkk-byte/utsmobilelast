
import 'package:flutter/material.dart';

class TentangPage extends StatelessWidget {
  const TentangPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fakta Kota Semarang')),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Card(
          elevation: 5,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: ListView(
              children: const [
                Text(
                  'Beberapa Fakta Menarik Tentang Kota Semarang',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 15),
                Text(
                  'Tuliskan sendiri fakta-fakta menarik tentang Kota Semarang di sini.\n\n'
                  'ada 5:\n'
                  '1. Lawang Sewu merupakan ikon sejarah dengan arsitektur kolonial.\n'
                  '2. Kota Lama disebut sebagai “Little Netherlands”.\n'
                  '3. Lumpia adalah makanan khas Semarang yang terkenal hingga mancanegara.\n'
                  '4. Tugu Muda menjadi simbol perjuangan rakyat.\n'
                  '5. Sam Poo Kong adalah tempat bersejarah perpaduan budaya Tionghoa dan Jawa.'

                  'Lawang Sewu merupakan salah satu ikon bersejarah yang sangat terkenal di Kota Semarang. Bangunan ini didirikan pada masa penjajahan Belanda dan memiliki arsitektur bergaya kolonial yang megah serta penuh detail artistik. Nama “Lawang Sewu” yang berarti “seribu pintu” menggambarkan banyaknya pintu dan jendela besar yang menghiasi bangunan ini. Dahulu, gedung ini digunakan sebagai kantor perusahaan kereta api Belanda (Nederlandsch-Indische Spoorweg Maatschappij). Kini, Lawang Sewu menjadi destinasi wisata sejarah yang menarik perhatian wisatawan karena keindahan arsitekturnya dan nilai historis yang tinggi.'
                  'Sementara itu, Kota Lama Semarang sering dijuluki sebagai Little Netherlands karena di kawasan ini masih banyak bangunan peninggalan Belanda yang terawat dengan baik. Suasana di area ini sangat kental dengan nuansa Eropa, mulai dari desain arsitektur bangunannya, jalan-jalan batu, hingga tata kota yang klasik. Kota Lama menjadi salah satu tempat favorit untuk wisata sejarah, fotografi, maupun kegiatan budaya karena keunikannya yang membawa pengunjung seolah kembali ke masa kolonial.'
                  'Selain dikenal dengan sejarah dan arsitekturnya, Semarang juga terkenal dengan kulinernya yang khas, salah satunya Lumpia Semarang. Makanan ini merupakan hasil perpaduan budaya Tionghoa dan Jawa, berisi rebung, udang, dan ayam yang dibungkus kulit tipis lalu digoreng hingga renyah. Lumpia tidak hanya menjadi ikon kuliner lokal, tetapi juga telah terkenal hingga mancanegara sebagai salah satu oleh-oleh khas Semarang yang wajib dicoba.'
                  'Tak kalah penting, Tugu Muda menjadi simbol perjuangan rakyat Semarang dalam mempertahankan kemerdekaan Indonesia. Monumen ini dibangun untuk mengenang pertempuran lima hari di Semarang pada tahun 1945, di mana para pejuang melawan pasukan Jepang. Tugu Muda melambangkan semangat juang dan pengorbanan rakyat dalam mempertahankan kemerdekaan bangsa'
                  'Terakhir, Klenteng Sam Poo Kong merupakan tempat bersejarah yang mencerminkan perpaduan budaya Tionghoa dan Jawa. Klenteng ini dibangun untuk menghormati Laksamana Cheng Ho, seorang pelaut Muslim asal Tiongkok yang pernah singgah di Semarang pada abad ke-15. Arsitektur klenteng ini memadukan elemen budaya Tionghoa dengan nuansa lokal Jawa, menjadikannya sebagai simbol toleransi, keberagaman, dan keharmonisan antarbudaya di Kota Semarang.',
                  style: TextStyle(fontSize: 16, color: Colors.black87, height: 1.5),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
