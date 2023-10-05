// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carsList.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarsList _$CarsListFromJson(Map<String, dynamic> json) {
  return _CarsList.fromJson(json);
}

/// @nodoc
mixin _$CarsList {
  List<Cars> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarsListCopyWith<CarsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarsListCopyWith<$Res> {
  factory $CarsListCopyWith(CarsList value, $Res Function(CarsList) then) =
      _$CarsListCopyWithImpl<$Res, CarsList>;
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class _$CarsListCopyWithImpl<$Res, $Val extends CarsList>
    implements $CarsListCopyWith<$Res> {
  _$CarsListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarsListImplCopyWith<$Res>
    implements $CarsListCopyWith<$Res> {
  factory _$$CarsListImplCopyWith(
          _$CarsListImpl value, $Res Function(_$CarsListImpl) then) =
      __$$CarsListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class __$$CarsListImplCopyWithImpl<$Res>
    extends _$CarsListCopyWithImpl<$Res, _$CarsListImpl>
    implements _$$CarsListImplCopyWith<$Res> {
  __$$CarsListImplCopyWithImpl(
      _$CarsListImpl _value, $Res Function(_$CarsListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$CarsListImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarsListImpl implements _CarsList {
  _$CarsListImpl({final List<Cars> cars = const []}) : _cars = cars;

  factory _$CarsListImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarsListImplFromJson(json);

  final List<Cars> _cars;
  @override
  @JsonKey()
  List<Cars> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'CarsList(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarsListImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarsListImplCopyWith<_$CarsListImpl> get copyWith =>
      __$$CarsListImplCopyWithImpl<_$CarsListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarsListImplToJson(
      this,
    );
  }
}

abstract class _CarsList implements CarsList {
  factory _CarsList({final List<Cars> cars}) = _$CarsListImpl;

  factory _CarsList.fromJson(Map<String, dynamic> json) =
      _$CarsListImpl.fromJson;

  @override
  List<Cars> get cars;
  @override
  @JsonKey(ignore: true)
  _$$CarsListImplCopyWith<_$CarsListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
