import 'package:covid_app/models/data_covid.dart';
import 'package:covid_app/screen/detail_provinsi.dart';
import 'package:flutter/material.dart';

class ProvinsiItem extends StatelessWidget {
  final DataCovid dataProvinsi;
  const ProvinsiItem({Key? key, required this.dataProvinsi}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DetailProvinsi(provinsi: dataProvinsi),
            ));
      },
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            // color: Colors.white,
            // boxShadow: const [
            //   BoxShadow(
            //       color: Color.fromARGB(64, 0, 0, 0),
            //       blurRadius: 8,
            //       // spreadRadius: 10,
            //       offset: Offset(0, 5))
            // ],
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.black26)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              dataProvinsi.key!,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text('Jumlah Kasus'),
            Text(
              dataProvinsi.jumlahKasus!.toString(),
              style: const TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.red),
            ),
            const SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
