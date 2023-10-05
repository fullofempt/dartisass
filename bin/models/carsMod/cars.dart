import 'package:freezed_annotation/freezed_annotation.dart';

part 'carsMod.freezed.dart';
part 'carsMod.g.dart';

@freezed
class CarsMod with _$CarsMod {

  factory CarsMod({
    required String price,
    required int id,
    required bool availability,
  }) = _CarsMod;

  factory CarsMod.fromJson(Map<String, dynamic> json) => _$CarsModFromJson(json);
}
