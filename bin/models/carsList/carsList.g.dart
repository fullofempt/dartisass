// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carsList.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarsListImpl _$$CarsListImplFromJson(Map<String, dynamic> json) =>
    _$CarsListImpl(
      cars: (json['cars'] as List<dynamic>?)
              ?.map((e) => Cars.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CarsListImplToJson(_$CarsListImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
