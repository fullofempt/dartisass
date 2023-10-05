import 'package:dio/dio.dart';

import 'models/carsList/carsList.dart';

void main(List<String> arguments) async {
  Dio httpClient = Dio();
  String url = 'https://myfakeapi.com/api/cars/';
  var response = await httpClient.get(url);
  CarsList carsList = CarsList.fromJson(response.data);

  double minP = double.infinity;
  int id = 0;

  for (var el in carsList.cars) {
    String ss = el.price;
    ss = ss.substring(1, 8);
    double curPrice = double.parse(ss);
    if (curPrice < minP && el.availability) {
      minP = curPrice;
      id = el.id;
    }
  }
  print("id машины с минимальной ценой: ${id} ");
}
