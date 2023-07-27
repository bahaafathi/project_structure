// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CityModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_id')
  int get countryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CityModelCopyWith<CityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityModelCopyWith<$Res> {
  factory $CityModelCopyWith(CityModel value, $Res Function(CityModel) then) =
      _$CityModelCopyWithImpl<$Res, CityModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'country_id') int countryId,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      int status});
}

/// @nodoc
class _$CityModelCopyWithImpl<$Res, $Val extends CityModel>
    implements $CityModelCopyWith<$Res> {
  _$CityModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_CityModelCopyWith<$Res> implements $CityModelCopyWith<$Res> {
  factory _$$_CityModelCopyWith(
          _$_CityModel value, $Res Function(_$_CityModel) then) =
      __$$_CityModelCopyWithImpl<$Res>;
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
class __$$_CityModelCopyWithImpl<$Res>
    extends _$CityModelCopyWithImpl<$Res, _$_CityModel>
    implements _$$_CityModelCopyWith<$Res> {
  __$$_CityModelCopyWithImpl(
      _$_CityModel _value, $Res Function(_$_CityModel) _then)
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
    return _then(_$_CityModel(
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

class _$_CityModel implements _CityModel {
  const _$_CityModel(
      {required this.id,
      @JsonKey(name: 'country_id') required this.countryId,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr,
      required this.status});

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
    return 'CityModel(id: $id, countryId: $countryId, nameEn: $nameEn, nameAr: $nameAr, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, countryId, nameEn, nameAr, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CityModelCopyWith<_$_CityModel> get copyWith =>
      __$$_CityModelCopyWithImpl<_$_CityModel>(this, _$identity);
}

abstract class _CityModel implements CityModel {
  const factory _CityModel(
      {required final int id,
      @JsonKey(name: 'country_id') required final int countryId,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr,
      required final int status}) = _$_CityModel;

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
  _$$_CityModelCopyWith<_$_CityModel> get copyWith =>
      throw _privateConstructorUsedError;
}
