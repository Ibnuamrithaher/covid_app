import 'dart:math';

import 'package:covid_app/models/data_covid.dart';
import 'package:covid_app/widget/provinsi_item.dart';
import 'package:flutter/material.dart';

class ProvinsiScreen extends StatelessWidget {
  ProvinsiScreen({super.key});
  final List<DataCovid> datas = [
    DataCovid(
      key: 'DKI JAKARTA',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
    DataCovid(
      key: 'JAWA BARAT',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
    DataCovid(
      key: 'JAWA TENGAH',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
    DataCovid(
      key: 'JAWA TIMUR',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
    DataCovid(
      key: 'DAERAH ISTIMEWA YOGYAKARTA',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
    DataCovid(
      key: 'BALI',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
    DataCovid(
      key: 'SUMATRA UTARA',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
    DataCovid(
      key: 'RIAU',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
    DataCovid(
      key: 'SULAWESI SELATAN',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
    DataCovid(
      key: 'SUMATRA BARAT',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
    DataCovid(
      key: 'SUMATRA UTARA',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
    DataCovid(
      key: 'BANTEN',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
    DataCovid(
      key: 'SAMARINDA',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
    DataCovid(
      key: 'BANDUNG',
      docCount: '2',
      jumlahKasus: Random().nextInt(50000),
      jumlahSembuh: Random().nextInt(50000),
      jumlahMeninggal: Random().nextInt(50000),
      jumlahDirawat: Random().nextInt(50000),
      jenisKelamin: ['Laki-laki', 'Perempuan'],
      kelompokUmur: [
        {"key": "0-5", "doc_count": Random().nextInt(50000)},
        {"key": "6-18", "doc_count": Random().nextInt(50000)},
        {"key": "19-45", "doc_count": Random().nextInt(50000)},
        {"key": "46-65", "doc_count": Random().nextInt(50000)},
        {"key": ">65", "doc_count": Random().nextInt(50000)},
      ],
      lokasi: {'provinsi': 'DKI Jakarta', 'kabupaten': 'Jakarta Barat'},
      penambahan: {'positif': 10, 'sembuh': 5, 'meninggal': 1},
    ),
  ];
  final a = "di print";
  @override
  Widget build(BuildContext context) {
    // print(datas[0].key);
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("Covid App"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                childAspectRatio: 3 / 2),
            itemCount: datas.length,
            itemBuilder: (context, index) {
              final data = datas[index];
              return ProvinsiItem(dataProvinsi: data);
            },
          ),
        ));
  }
}
