import 'package:flutter/material.dart';
import 'package:pertemuan2/kartunama.dart';

void main() {
  runApp(const KartuNama());
}

class KartuNama extends StatelessWidget {
  const KartuNama({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kartu Nama',
      home: KartuNamaPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}