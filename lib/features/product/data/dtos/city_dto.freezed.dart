// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CityDto _$CityDtoFromJson(Map<String, dynamic> json) {
  return _CityDto.fromJson(json);
}

/// @nodoc
mixin _$CityDto {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_id')
  int get countryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityDtoCopyWith<CityDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityDtoCopyWith<$Res> {
  factory $CityDtoCopyWith(CityDto value, $Res Function(CityDto) then) =
      _$CityDtoCopyWithImpl<$Res, CityDto>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'country_id') int countryId,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      int status});
}

/// @nodoc
class _$CityDtoCopyWithImpl<$Res, $Val extends CityDto>
    implements $CityDtoCopyWith<$Res> {
  _$CityDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? countryId = null,
    Object? nameEn = null,
    Object? nameAr = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      nameAr: null == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CityDtoCopyWith<$Res> implements $CityDtoCopyWith<$Res> {
  factory _$$_CityDtoCopyWith(
          _$_CityDto value, $Res Function(_$_CityDto) then) =
      __$$_CityDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'country_id') int countryId,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      int status});
}

/// @nodoc
class __$$_CityDtoCopyWithImpl<$Res>
    extends _$CityDtoCopyWithImpl<$Res, _$_CityDto>
    implements _$$_CityDtoCopyWith<$Res> {
  __$$_CityDtoCopyWithImpl(_$_CityDto _value, $Res Function(_$_CityDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? countryId = null,
    Object? nameEn = null,
    Object? nameAr = null,
    Object? status = null,
  }) {
    return _then(_$_CityDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      nameAr: null == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CityDto extends _CityDto {
  const _$_CityDto(
      {required this.id,
      @JsonKey(name: 'country_id') required this.countryId,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr,
      required this.status})
      : super._();

  factory _$_CityDto.fromJson(Map<String, dynamic> json) =>
      _$$_CityDtoFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'country_id')
  final int countryId;
  @override
  @JsonKey(name: 'name_en')
  final String nameEn;
  @override
  @JsonKey(name: 'name_ar')
  final String nameAr;
  @override
  final int status;

  @override
  String toString() {
    return 'CityDto(id: $id, countryId: $countryId, nameEn: $nameEn, nameAr: $nameAr, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, countryId, nameEn, nameAr, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CityDtoCopyWith<_$_CityDto> get copyWith =>
      __$$_CityDtoCopyWithImpl<_$_CityDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CityDtoToJson(
      this,
    );
  }
}

abstract class _CityDto extends CityDto {
  const factory _CityDto(
      {required final int id,
      @JsonKey(name: 'country_id') required final int countryId,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr,
      required final int status}) = _$_CityDto;
  const _CityDto._() : super._();

  factory _CityDto.fromJson(Map<String, dynamic> json) = _$_CityDto.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'country_id')
  int get countryId;
  @override
  @JsonKey(name: 'name_en')
  String get nameEn;
  @override
  @JsonKey(name: 'name_ar')
  String get nameAr;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$_CityDtoCopyWith<_$_CityDto> get copyWith =>
      throw _privateConstructorUsedError;
}
