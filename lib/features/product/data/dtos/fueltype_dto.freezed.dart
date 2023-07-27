// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fueltype_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FuelTypeDto _$FuelTypeDtoFromJson(Map<String, dynamic> json) {
  return _FuelTypeDto.fromJson(json);
}

/// @nodoc
mixin _$FuelTypeDto {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FuelTypeDtoCopyWith<FuelTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuelTypeDtoCopyWith<$Res> {
  factory $FuelTypeDtoCopyWith(
          FuelTypeDto value, $Res Function(FuelTypeDto) then) =
      _$FuelTypeDtoCopyWithImpl<$Res, FuelTypeDto>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr});
}

/// @nodoc
class _$FuelTypeDtoCopyWithImpl<$Res, $Val extends FuelTypeDto>
    implements $FuelTypeDtoCopyWith<$Res> {
  _$FuelTypeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nameEn = null,
    Object? nameAr = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      nameAr: null == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FuelTypeDtoCopyWith<$Res>
    implements $FuelTypeDtoCopyWith<$Res> {
  factory _$$_FuelTypeDtoCopyWith(
          _$_FuelTypeDto value, $Res Function(_$_FuelTypeDto) then) =
      __$$_FuelTypeDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr});
}

/// @nodoc
class __$$_FuelTypeDtoCopyWithImpl<$Res>
    extends _$FuelTypeDtoCopyWithImpl<$Res, _$_FuelTypeDto>
    implements _$$_FuelTypeDtoCopyWith<$Res> {
  __$$_FuelTypeDtoCopyWithImpl(
      _$_FuelTypeDto _value, $Res Function(_$_FuelTypeDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nameEn = null,
    Object? nameAr = null,
  }) {
    return _then(_$_FuelTypeDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      nameAr: null == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FuelTypeDto extends _FuelTypeDto {
  const _$_FuelTypeDto(
      {required this.id,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr})
      : super._();

  factory _$_FuelTypeDto.fromJson(Map<String, dynamic> json) =>
      _$$_FuelTypeDtoFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'name_en')
  final String nameEn;
  @override
  @JsonKey(name: 'name_ar')
  final String nameAr;

  @override
  String toString() {
    return 'FuelTypeDto(id: $id, nameEn: $nameEn, nameAr: $nameAr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FuelTypeDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, nameEn, nameAr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FuelTypeDtoCopyWith<_$_FuelTypeDto> get copyWith =>
      __$$_FuelTypeDtoCopyWithImpl<_$_FuelTypeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FuelTypeDtoToJson(
      this,
    );
  }
}

abstract class _FuelTypeDto extends FuelTypeDto {
  const factory _FuelTypeDto(
      {required final int id,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr}) = _$_FuelTypeDto;
  const _FuelTypeDto._() : super._();

  factory _FuelTypeDto.fromJson(Map<String, dynamic> json) =
      _$_FuelTypeDto.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'name_en')
  String get nameEn;
  @override
  @JsonKey(name: 'name_ar')
  String get nameAr;
  @override
  @JsonKey(ignore: true)
  _$$_FuelTypeDtoCopyWith<_$_FuelTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
