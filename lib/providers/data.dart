import 'package:covid_app/models/data_covid.dart';
import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;

class Data with ChangeNotifier {
  List<DataCovid> dataProvinsi = [];

  Future<void> fetchData() async {
    // String url = 'http://data.covid19.go.id/';
    // var response = await http.get(Uri.parse(url));
    // print(response);
  }
}
