import 'package:covid_app/models/data_covid.dart';
import 'package:flutter/material.dart';

class DetailProvinsi extends StatelessWidget {
  final DataCovid provinsi;
  const DetailProvinsi({Key? key, required this.provinsi}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(provinsi.key!),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            const Text("Provinsi"),
            const SizedBox(
              height: 5,
            ),
            Text(
              provinsi.key!,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 15,
            ),
            RowGrid(
                namaKasus1: "Jumlah Kasus",
                namaKasus2: "Jumlah Sembuh",
                jumlahKasus1: provinsi.jumlahKasus.toString(),
                jumlahKasus2: provinsi.jumlahSembuh.toString(),
                color1: Colors.red,
                color2: Colors.green),
            RowGrid(
                namaKasus1: "Jumlah Meninggal",
                namaKasus2: "Jumlah Dirawat",
                jumlahKasus1: provinsi.jumlahMeninggal.toString(),
                jumlahKasus2: provinsi.jumlahDirawat.toString(),
                color1: Colors.orange,
                color2: Colors.blue),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Kelompok Umur",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Column(
              children: provinsi.kelompokUmur!.map((e) {
                return Card(
                  child: ListTile(
                    title: Text("${e['key']} TAHUN"),
                    trailing: Text(
                      e['doc_count'].toString(),
                      style: const TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                  ),
                );
              }).toList(),
            )
          ],
        ),
      ),
    );
  }
}

class RowGrid extends StatelessWidget {
  const RowGrid(
      {super.key,
      required this.namaKasus1,
      required this.namaKasus2,
      required this.jumlahKasus1,
      required this.jumlahKasus2,
      required this.color1,
      required this.color2});
  final String jumlahKasus1;
  final String jumlahKasus2;
  final String namaKasus1;
  final String namaKasus2;
  final Color color1;
  final Color color2;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Card(
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.symmetric(vertical: 50),
              child: Column(
                children: [
                  Text(
                    jumlahKasus1,
                    style: TextStyle(fontSize: 25, color: color1),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(namaKasus1),
                ],
              ),
            ),
          ),
        ),
        Expanded(
          child: Card(
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.symmetric(vertical: 50),
              child: Column(
                children: [
                  Text(
                    jumlahKasus2,
                    style: TextStyle(fontSize: 25, color: color2),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(namaKasus2),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
