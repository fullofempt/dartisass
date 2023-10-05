import 'package:freezed_annotation/freezed_annotation.dart';

import '../carsMod/cars.dart';

part 'carsList.freezed.dart';
part 'carsList.g.dart';

@freezed
class CarsList with _$CarsList {

  factory CarsList({
     @Default([]) List<Cars> cars,
  }) = _CarsList;

  factory CarsList.fromJson(Map<String, dynamic> json) => _$CarsListFromJson(json);
}