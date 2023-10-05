import 'package:dio/dio.dart';

import 'models/carsList/carsListdart';
import 'models/carsMod/cars.dart';

void main(List<String> arguments) async {
  Dio client = Dio();
  String url = 'https://myfakeapi.com/api/cars/';

  var response = await client.get(url);
  CarsList data = CarsList.fromJson(response.data);

  List<Cars> carsMassive = data.cars;
  double minimum = 1000000.0;
  int id = 0;
  for (var el in carsMassive) {
    id += el.id;
    print(el.title); 
  }
  print("кол-во продукции: ${count}");
}
