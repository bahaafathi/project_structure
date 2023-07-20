// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SunRoof _$SunRoofFromJson(Map<String, dynamic> json) {
  return _SunRoof.fromJson(json);
}

/// @nodoc
mixin _$SunRoof {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SunRoofCopyWith<SunRoof> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SunRoofCopyWith<$Res> {
  factory $SunRoofCopyWith(SunRoof value, $Res Function(SunRoof) then) =
      _$SunRoofCopyWithImpl<$Res, SunRoof>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr});
}

/// @nodoc
class _$SunRoofCopyWithImpl<$Res, $Val extends SunRoof>
    implements $SunRoofCopyWith<$Res> {
  _$SunRoofCopyWithImpl(this._value, this._then);

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
abstract class _$$_SunRoofCopyWith<$Res> implements $SunRoofCopyWith<$Res> {
  factory _$$_SunRoofCopyWith(
          _$_SunRoof value, $Res Function(_$_SunRoof) then) =
      __$$_SunRoofCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr});
}

/// @nodoc
class __$$_SunRoofCopyWithImpl<$Res>
    extends _$SunRoofCopyWithImpl<$Res, _$_SunRoof>
    implements _$$_SunRoofCopyWith<$Res> {
  __$$_SunRoofCopyWithImpl(_$_SunRoof _value, $Res Function(_$_SunRoof) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nameEn = null,
    Object? nameAr = null,
  }) {
    return _then(_$_SunRoof(
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
class _$_SunRoof implements _SunRoof {
  const _$_SunRoof(
      {required this.id,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr});

  factory _$_SunRoof.fromJson(Map<String, dynamic> json) =>
      _$$_SunRoofFromJson(json);

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
    return 'SunRoof(id: $id, nameEn: $nameEn, nameAr: $nameAr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SunRoof &&
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
  _$$_SunRoofCopyWith<_$_SunRoof> get copyWith =>
      __$$_SunRoofCopyWithImpl<_$_SunRoof>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SunRoofToJson(
      this,
    );
  }
}

abstract class _SunRoof implements SunRoof {
  const factory _SunRoof(
      {required final int id,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr}) = _$_SunRoof;

  factory _SunRoof.fromJson(Map<String, dynamic> json) = _$_SunRoof.fromJson;

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
  _$$_SunRoofCopyWith<_$_SunRoof> get copyWith =>
      throw _privateConstructorUsedError;
}

CarType _$CarTypeFromJson(Map<String, dynamic> json) {
  return _CarType.fromJson(json);
}

/// @nodoc
mixin _$CarType {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarTypeCopyWith<CarType> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarTypeCopyWith<$Res> {
  factory $CarTypeCopyWith(CarType value, $Res Function(CarType) then) =
      _$CarTypeCopyWithImpl<$Res, CarType>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      String image,
      int status});
}

/// @nodoc
class _$CarTypeCopyWithImpl<$Res, $Val extends CarType>
    implements $CarTypeCopyWith<$Res> {
  _$CarTypeCopyWithImpl(this._value, this._then);

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
    Object? image = null,
    Object? status = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CarTypeCopyWith<$Res> implements $CarTypeCopyWith<$Res> {
  factory _$$_CarTypeCopyWith(
          _$_CarType value, $Res Function(_$_CarType) then) =
      __$$_CarTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      String image,
      int status});
}

/// @nodoc
class __$$_CarTypeCopyWithImpl<$Res>
    extends _$CarTypeCopyWithImpl<$Res, _$_CarType>
    implements _$$_CarTypeCopyWith<$Res> {
  __$$_CarTypeCopyWithImpl(_$_CarType _value, $Res Function(_$_CarType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nameEn = null,
    Object? nameAr = null,
    Object? image = null,
    Object? status = null,
  }) {
    return _then(_$_CarType(
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
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
class _$_CarType implements _CarType {
  const _$_CarType(
      {required this.id,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr,
      required this.image,
      required this.status});

  factory _$_CarType.fromJson(Map<String, dynamic> json) =>
      _$$_CarTypeFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'name_en')
  final String nameEn;
  @override
  @JsonKey(name: 'name_ar')
  final String nameAr;
  @override
  final String image;
  @override
  final int status;

  @override
  String toString() {
    return 'CarType(id: $id, nameEn: $nameEn, nameAr: $nameAr, image: $image, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarType &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, nameEn, nameAr, image, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarTypeCopyWith<_$_CarType> get copyWith =>
      __$$_CarTypeCopyWithImpl<_$_CarType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarTypeToJson(
      this,
    );
  }
}

abstract class _CarType implements CarType {
  const factory _CarType(
      {required final int id,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr,
      required final String image,
      required final int status}) = _$_CarType;

  factory _CarType.fromJson(Map<String, dynamic> json) = _$_CarType.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'name_en')
  String get nameEn;
  @override
  @JsonKey(name: 'name_ar')
  String get nameAr;
  @override
  String get image;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$_CarTypeCopyWith<_$_CarType> get copyWith =>
      throw _privateConstructorUsedError;
}

City _$CityFromJson(Map<String, dynamic> json) {
  return _City.fromJson(json);
}

/// @nodoc
mixin _$City {
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
  $CityCopyWith<City> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityCopyWith<$Res> {
  factory $CityCopyWith(City value, $Res Function(City) then) =
      _$CityCopyWithImpl<$Res, City>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'country_id') int countryId,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      int status});
}

/// @nodoc
class _$CityCopyWithImpl<$Res, $Val extends City>
    implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._value, this._then);

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
abstract class _$$_CityCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$$_CityCopyWith(_$_City value, $Res Function(_$_City) then) =
      __$$_CityCopyWithImpl<$Res>;
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
class __$$_CityCopyWithImpl<$Res> extends _$CityCopyWithImpl<$Res, _$_City>
    implements _$$_CityCopyWith<$Res> {
  __$$_CityCopyWithImpl(_$_City _value, $Res Function(_$_City) _then)
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
    return _then(_$_City(
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
class _$_City implements _City {
  const _$_City(
      {required this.id,
      @JsonKey(name: 'country_id') required this.countryId,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr,
      required this.status});

  factory _$_City.fromJson(Map<String, dynamic> json) => _$$_CityFromJson(json);

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
    return 'City(id: $id, countryId: $countryId, nameEn: $nameEn, nameAr: $nameAr, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_City &&
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
  _$$_CityCopyWith<_$_City> get copyWith =>
      __$$_CityCopyWithImpl<_$_City>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CityToJson(
      this,
    );
  }
}

abstract class _City implements City {
  const factory _City(
      {required final int id,
      @JsonKey(name: 'country_id') required final int countryId,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr,
      required final int status}) = _$_City;

  factory _City.fromJson(Map<String, dynamic> json) = _$_City.fromJson;

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
  _$$_CityCopyWith<_$_City> get copyWith => throw _privateConstructorUsedError;
}

Model _$ModelFromJson(Map<String, dynamic> json) {
  return _Model.fromJson(json);
}

/// @nodoc
mixin _$Model {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  int get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelCopyWith<Model> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) then) =
      _$ModelCopyWithImpl<$Res, Model>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'category_id') int categoryId,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      String image,
      int status});
}

/// @nodoc
class _$ModelCopyWithImpl<$Res, $Val extends Model>
    implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? categoryId = null,
    Object? nameEn = null,
    Object? nameAr = null,
    Object? image = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      nameAr: null == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModelCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$$_ModelCopyWith(_$_Model value, $Res Function(_$_Model) then) =
      __$$_ModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'category_id') int categoryId,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      String image,
      int status});
}

/// @nodoc
class __$$_ModelCopyWithImpl<$Res> extends _$ModelCopyWithImpl<$Res, _$_Model>
    implements _$$_ModelCopyWith<$Res> {
  __$$_ModelCopyWithImpl(_$_Model _value, $Res Function(_$_Model) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? categoryId = null,
    Object? nameEn = null,
    Object? nameAr = null,
    Object? image = null,
    Object? status = null,
  }) {
    return _then(_$_Model(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      nameAr: null == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
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
class _$_Model implements _Model {
  const _$_Model(
      {required this.id,
      @JsonKey(name: 'category_id') required this.categoryId,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr,
      required this.image,
      required this.status});

  factory _$_Model.fromJson(Map<String, dynamic> json) =>
      _$$_ModelFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'category_id')
  final int categoryId;
  @override
  @JsonKey(name: 'name_en')
  final String nameEn;
  @override
  @JsonKey(name: 'name_ar')
  final String nameAr;
  @override
  final String image;
  @override
  final int status;

  @override
  String toString() {
    return 'Model(id: $id, categoryId: $categoryId, nameEn: $nameEn, nameAr: $nameAr, image: $image, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Model &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, categoryId, nameEn, nameAr, image, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModelCopyWith<_$_Model> get copyWith =>
      __$$_ModelCopyWithImpl<_$_Model>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModelToJson(
      this,
    );
  }
}

abstract class _Model implements Model {
  const factory _Model(
      {required final int id,
      @JsonKey(name: 'category_id') required final int categoryId,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr,
      required final String image,
      required final int status}) = _$_Model;

  factory _Model.fromJson(Map<String, dynamic> json) = _$_Model.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'category_id')
  int get categoryId;
  @override
  @JsonKey(name: 'name_en')
  String get nameEn;
  @override
  @JsonKey(name: 'name_ar')
  String get nameAr;
  @override
  String get image;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$_ModelCopyWith<_$_Model> get copyWith =>
      throw _privateConstructorUsedError;
}

Maker _$MakerFromJson(Map<String, dynamic> json) {
  return _Maker.fromJson(json);
}

/// @nodoc
mixin _$Maker {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakerCopyWith<Maker> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakerCopyWith<$Res> {
  factory $MakerCopyWith(Maker value, $Res Function(Maker) then) =
      _$MakerCopyWithImpl<$Res, Maker>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      String image,
      int status});
}

/// @nodoc
class _$MakerCopyWithImpl<$Res, $Val extends Maker>
    implements $MakerCopyWith<$Res> {
  _$MakerCopyWithImpl(this._value, this._then);

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
    Object? image = null,
    Object? status = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MakerCopyWith<$Res> implements $MakerCopyWith<$Res> {
  factory _$$_MakerCopyWith(_$_Maker value, $Res Function(_$_Maker) then) =
      __$$_MakerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      String image,
      int status});
}

/// @nodoc
class __$$_MakerCopyWithImpl<$Res> extends _$MakerCopyWithImpl<$Res, _$_Maker>
    implements _$$_MakerCopyWith<$Res> {
  __$$_MakerCopyWithImpl(_$_Maker _value, $Res Function(_$_Maker) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nameEn = null,
    Object? nameAr = null,
    Object? image = null,
    Object? status = null,
  }) {
    return _then(_$_Maker(
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
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
class _$_Maker implements _Maker {
  const _$_Maker(
      {required this.id,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr,
      required this.image,
      required this.status});

  factory _$_Maker.fromJson(Map<String, dynamic> json) =>
      _$$_MakerFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'name_en')
  final String nameEn;
  @override
  @JsonKey(name: 'name_ar')
  final String nameAr;
  @override
  final String image;
  @override
  final int status;

  @override
  String toString() {
    return 'Maker(id: $id, nameEn: $nameEn, nameAr: $nameAr, image: $image, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Maker &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, nameEn, nameAr, image, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MakerCopyWith<_$_Maker> get copyWith =>
      __$$_MakerCopyWithImpl<_$_Maker>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MakerToJson(
      this,
    );
  }
}

abstract class _Maker implements Maker {
  const factory _Maker(
      {required final int id,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr,
      required final String image,
      required final int status}) = _$_Maker;

  factory _Maker.fromJson(Map<String, dynamic> json) = _$_Maker.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'name_en')
  String get nameEn;
  @override
  @JsonKey(name: 'name_ar')
  String get nameAr;
  @override
  String get image;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$_MakerCopyWith<_$_Maker> get copyWith =>
      throw _privateConstructorUsedError;
}

FuelType _$FuelTypeFromJson(Map<String, dynamic> json) {
  return _FuelType.fromJson(json);
}

/// @nodoc
mixin _$FuelType {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FuelTypeCopyWith<FuelType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuelTypeCopyWith<$Res> {
  factory $FuelTypeCopyWith(FuelType value, $Res Function(FuelType) then) =
      _$FuelTypeCopyWithImpl<$Res, FuelType>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr});
}

/// @nodoc
class _$FuelTypeCopyWithImpl<$Res, $Val extends FuelType>
    implements $FuelTypeCopyWith<$Res> {
  _$FuelTypeCopyWithImpl(this._value, this._then);

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
abstract class _$$_FuelTypeCopyWith<$Res> implements $FuelTypeCopyWith<$Res> {
  factory _$$_FuelTypeCopyWith(
          _$_FuelType value, $Res Function(_$_FuelType) then) =
      __$$_FuelTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr});
}

/// @nodoc
class __$$_FuelTypeCopyWithImpl<$Res>
    extends _$FuelTypeCopyWithImpl<$Res, _$_FuelType>
    implements _$$_FuelTypeCopyWith<$Res> {
  __$$_FuelTypeCopyWithImpl(
      _$_FuelType _value, $Res Function(_$_FuelType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nameEn = null,
    Object? nameAr = null,
  }) {
    return _then(_$_FuelType(
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
class _$_FuelType implements _FuelType {
  const _$_FuelType(
      {required this.id,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr});

  factory _$_FuelType.fromJson(Map<String, dynamic> json) =>
      _$$_FuelTypeFromJson(json);

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
    return 'FuelType(id: $id, nameEn: $nameEn, nameAr: $nameAr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FuelType &&
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
  _$$_FuelTypeCopyWith<_$_FuelType> get copyWith =>
      __$$_FuelTypeCopyWithImpl<_$_FuelType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FuelTypeToJson(
      this,
    );
  }
}

abstract class _FuelType implements FuelType {
  const factory _FuelType(
      {required final int id,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr}) = _$_FuelType;

  factory _FuelType.fromJson(Map<String, dynamic> json) = _$_FuelType.fromJson;

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
  _$$_FuelTypeCopyWith<_$_FuelType> get copyWith =>
      throw _privateConstructorUsedError;
}

InteriorColor _$InteriorColorFromJson(Map<String, dynamic> json) {
  return _InteriorColor.fromJson(json);
}

/// @nodoc
mixin _$InteriorColor {
  int get id => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'color_en')
  String get colorEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'color_ar')
  String get colorAr => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InteriorColorCopyWith<InteriorColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InteriorColorCopyWith<$Res> {
  factory $InteriorColorCopyWith(
          InteriorColor value, $Res Function(InteriorColor) then) =
      _$InteriorColorCopyWithImpl<$Res, InteriorColor>;
  @useResult
  $Res call(
      {int id,
      String color,
      @JsonKey(name: 'color_en') String colorEn,
      @JsonKey(name: 'color_ar') String colorAr,
      int status});
}

/// @nodoc
class _$InteriorColorCopyWithImpl<$Res, $Val extends InteriorColor>
    implements $InteriorColorCopyWith<$Res> {
  _$InteriorColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? color = null,
    Object? colorEn = null,
    Object? colorAr = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      colorEn: null == colorEn
          ? _value.colorEn
          : colorEn // ignore: cast_nullable_to_non_nullable
              as String,
      colorAr: null == colorAr
          ? _value.colorAr
          : colorAr // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InteriorColorCopyWith<$Res>
    implements $InteriorColorCopyWith<$Res> {
  factory _$$_InteriorColorCopyWith(
          _$_InteriorColor value, $Res Function(_$_InteriorColor) then) =
      __$$_InteriorColorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String color,
      @JsonKey(name: 'color_en') String colorEn,
      @JsonKey(name: 'color_ar') String colorAr,
      int status});
}

/// @nodoc
class __$$_InteriorColorCopyWithImpl<$Res>
    extends _$InteriorColorCopyWithImpl<$Res, _$_InteriorColor>
    implements _$$_InteriorColorCopyWith<$Res> {
  __$$_InteriorColorCopyWithImpl(
      _$_InteriorColor _value, $Res Function(_$_InteriorColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? color = null,
    Object? colorEn = null,
    Object? colorAr = null,
    Object? status = null,
  }) {
    return _then(_$_InteriorColor(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      colorEn: null == colorEn
          ? _value.colorEn
          : colorEn // ignore: cast_nullable_to_non_nullable
              as String,
      colorAr: null == colorAr
          ? _value.colorAr
          : colorAr // ignore: cast_nullable_to_non_nullable
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
class _$_InteriorColor implements _InteriorColor {
  const _$_InteriorColor(
      {required this.id,
      required this.color,
      @JsonKey(name: 'color_en') required this.colorEn,
      @JsonKey(name: 'color_ar') required this.colorAr,
      required this.status});

  factory _$_InteriorColor.fromJson(Map<String, dynamic> json) =>
      _$$_InteriorColorFromJson(json);

  @override
  final int id;
  @override
  final String color;
  @override
  @JsonKey(name: 'color_en')
  final String colorEn;
  @override
  @JsonKey(name: 'color_ar')
  final String colorAr;
  @override
  final int status;

  @override
  String toString() {
    return 'InteriorColor(id: $id, color: $color, colorEn: $colorEn, colorAr: $colorAr, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InteriorColor &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.colorEn, colorEn) || other.colorEn == colorEn) &&
            (identical(other.colorAr, colorAr) || other.colorAr == colorAr) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, color, colorEn, colorAr, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InteriorColorCopyWith<_$_InteriorColor> get copyWith =>
      __$$_InteriorColorCopyWithImpl<_$_InteriorColor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InteriorColorToJson(
      this,
    );
  }
}

abstract class _InteriorColor implements InteriorColor {
  const factory _InteriorColor(
      {required final int id,
      required final String color,
      @JsonKey(name: 'color_en') required final String colorEn,
      @JsonKey(name: 'color_ar') required final String colorAr,
      required final int status}) = _$_InteriorColor;

  factory _InteriorColor.fromJson(Map<String, dynamic> json) =
      _$_InteriorColor.fromJson;

  @override
  int get id;
  @override
  String get color;
  @override
  @JsonKey(name: 'color_en')
  String get colorEn;
  @override
  @JsonKey(name: 'color_ar')
  String get colorAr;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$_InteriorColorCopyWith<_$_InteriorColor> get copyWith =>
      throw _privateConstructorUsedError;
}

ExteriorColor _$ExteriorColorFromJson(Map<String, dynamic> json) {
  return _ExteriorColor.fromJson(json);
}

/// @nodoc
mixin _$ExteriorColor {
  int get id => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'color_en')
  String get colorEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'color_ar')
  String get colorAr => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExteriorColorCopyWith<ExteriorColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExteriorColorCopyWith<$Res> {
  factory $ExteriorColorCopyWith(
          ExteriorColor value, $Res Function(ExteriorColor) then) =
      _$ExteriorColorCopyWithImpl<$Res, ExteriorColor>;
  @useResult
  $Res call(
      {int id,
      String color,
      @JsonKey(name: 'color_en') String colorEn,
      @JsonKey(name: 'color_ar') String colorAr,
      int status});
}

/// @nodoc
class _$ExteriorColorCopyWithImpl<$Res, $Val extends ExteriorColor>
    implements $ExteriorColorCopyWith<$Res> {
  _$ExteriorColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? color = null,
    Object? colorEn = null,
    Object? colorAr = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      colorEn: null == colorEn
          ? _value.colorEn
          : colorEn // ignore: cast_nullable_to_non_nullable
              as String,
      colorAr: null == colorAr
          ? _value.colorAr
          : colorAr // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExteriorColorCopyWith<$Res>
    implements $ExteriorColorCopyWith<$Res> {
  factory _$$_ExteriorColorCopyWith(
          _$_ExteriorColor value, $Res Function(_$_ExteriorColor) then) =
      __$$_ExteriorColorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String color,
      @JsonKey(name: 'color_en') String colorEn,
      @JsonKey(name: 'color_ar') String colorAr,
      int status});
}

/// @nodoc
class __$$_ExteriorColorCopyWithImpl<$Res>
    extends _$ExteriorColorCopyWithImpl<$Res, _$_ExteriorColor>
    implements _$$_ExteriorColorCopyWith<$Res> {
  __$$_ExteriorColorCopyWithImpl(
      _$_ExteriorColor _value, $Res Function(_$_ExteriorColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? color = null,
    Object? colorEn = null,
    Object? colorAr = null,
    Object? status = null,
  }) {
    return _then(_$_ExteriorColor(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      colorEn: null == colorEn
          ? _value.colorEn
          : colorEn // ignore: cast_nullable_to_non_nullable
              as String,
      colorAr: null == colorAr
          ? _value.colorAr
          : colorAr // ignore: cast_nullable_to_non_nullable
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
class _$_ExteriorColor implements _ExteriorColor {
  const _$_ExteriorColor(
      {required this.id,
      required this.color,
      @JsonKey(name: 'color_en') required this.colorEn,
      @JsonKey(name: 'color_ar') required this.colorAr,
      required this.status});

  factory _$_ExteriorColor.fromJson(Map<String, dynamic> json) =>
      _$$_ExteriorColorFromJson(json);

  @override
  final int id;
  @override
  final String color;
  @override
  @JsonKey(name: 'color_en')
  final String colorEn;
  @override
  @JsonKey(name: 'color_ar')
  final String colorAr;
  @override
  final int status;

  @override
  String toString() {
    return 'ExteriorColor(id: $id, color: $color, colorEn: $colorEn, colorAr: $colorAr, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExteriorColor &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.colorEn, colorEn) || other.colorEn == colorEn) &&
            (identical(other.colorAr, colorAr) || other.colorAr == colorAr) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, color, colorEn, colorAr, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExteriorColorCopyWith<_$_ExteriorColor> get copyWith =>
      __$$_ExteriorColorCopyWithImpl<_$_ExteriorColor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExteriorColorToJson(
      this,
    );
  }
}

abstract class _ExteriorColor implements ExteriorColor {
  const factory _ExteriorColor(
      {required final int id,
      required final String color,
      @JsonKey(name: 'color_en') required final String colorEn,
      @JsonKey(name: 'color_ar') required final String colorAr,
      required final int status}) = _$_ExteriorColor;

  factory _ExteriorColor.fromJson(Map<String, dynamic> json) =
      _$_ExteriorColor.fromJson;

  @override
  int get id;
  @override
  String get color;
  @override
  @JsonKey(name: 'color_en')
  String get colorEn;
  @override
  @JsonKey(name: 'color_ar')
  String get colorAr;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$_ExteriorColorCopyWith<_$_ExteriorColor> get copyWith =>
      throw _privateConstructorUsedError;
}

Bidder _$BidderFromJson(Map<String, dynamic> json) {
  return _Bidder.fromJson(json);
}

/// @nodoc
mixin _$Bidder {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'verified_status')
  int get verifiedStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_rating')
  int get userRating => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BidderCopyWith<Bidder> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidderCopyWith<$Res> {
  factory $BidderCopyWith(Bidder value, $Res Function(Bidder) then) =
      _$BidderCopyWithImpl<$Res, Bidder>;
  @useResult
  $Res call(
      {int id,
      String name,
      String image,
      String username,
      @JsonKey(name: 'verified_status') int verifiedStatus,
      @JsonKey(name: 'user_rating') int userRating,
      int type,
      @JsonKey(name: 'phone_number') String phoneNumber});
}

/// @nodoc
class _$BidderCopyWithImpl<$Res, $Val extends Bidder>
    implements $BidderCopyWith<$Res> {
  _$BidderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? username = null,
    Object? verifiedStatus = null,
    Object? userRating = null,
    Object? type = null,
    Object? phoneNumber = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      verifiedStatus: null == verifiedStatus
          ? _value.verifiedStatus
          : verifiedStatus // ignore: cast_nullable_to_non_nullable
              as int,
      userRating: null == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BidderCopyWith<$Res> implements $BidderCopyWith<$Res> {
  factory _$$_BidderCopyWith(_$_Bidder value, $Res Function(_$_Bidder) then) =
      __$$_BidderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String image,
      String username,
      @JsonKey(name: 'verified_status') int verifiedStatus,
      @JsonKey(name: 'user_rating') int userRating,
      int type,
      @JsonKey(name: 'phone_number') String phoneNumber});
}

/// @nodoc
class __$$_BidderCopyWithImpl<$Res>
    extends _$BidderCopyWithImpl<$Res, _$_Bidder>
    implements _$$_BidderCopyWith<$Res> {
  __$$_BidderCopyWithImpl(_$_Bidder _value, $Res Function(_$_Bidder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? username = null,
    Object? verifiedStatus = null,
    Object? userRating = null,
    Object? type = null,
    Object? phoneNumber = null,
  }) {
    return _then(_$_Bidder(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      verifiedStatus: null == verifiedStatus
          ? _value.verifiedStatus
          : verifiedStatus // ignore: cast_nullable_to_non_nullable
              as int,
      userRating: null == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Bidder implements _Bidder {
  const _$_Bidder(
      {required this.id,
      required this.name,
      required this.image,
      required this.username,
      @JsonKey(name: 'verified_status') required this.verifiedStatus,
      @JsonKey(name: 'user_rating') required this.userRating,
      required this.type,
      @JsonKey(name: 'phone_number') required this.phoneNumber});

  factory _$_Bidder.fromJson(Map<String, dynamic> json) =>
      _$$_BidderFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String image;
  @override
  final String username;
  @override
  @JsonKey(name: 'verified_status')
  final int verifiedStatus;
  @override
  @JsonKey(name: 'user_rating')
  final int userRating;
  @override
  final int type;
  @override
  @JsonKey(name: 'phone_number')
  final String phoneNumber;

  @override
  String toString() {
    return 'Bidder(id: $id, name: $name, image: $image, username: $username, verifiedStatus: $verifiedStatus, userRating: $userRating, type: $type, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bidder &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.verifiedStatus, verifiedStatus) ||
                other.verifiedStatus == verifiedStatus) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, username,
      verifiedStatus, userRating, type, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidderCopyWith<_$_Bidder> get copyWith =>
      __$$_BidderCopyWithImpl<_$_Bidder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BidderToJson(
      this,
    );
  }
}

abstract class _Bidder implements Bidder {
  const factory _Bidder(
          {required final int id,
          required final String name,
          required final String image,
          required final String username,
          @JsonKey(name: 'verified_status') required final int verifiedStatus,
          @JsonKey(name: 'user_rating') required final int userRating,
          required final int type,
          @JsonKey(name: 'phone_number') required final String phoneNumber}) =
      _$_Bidder;

  factory _Bidder.fromJson(Map<String, dynamic> json) = _$_Bidder.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get image;
  @override
  String get username;
  @override
  @JsonKey(name: 'verified_status')
  int get verifiedStatus;
  @override
  @JsonKey(name: 'user_rating')
  int get userRating;
  @override
  int get type;
  @override
  @JsonKey(name: 'phone_number')
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$_BidderCopyWith<_$_Bidder> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentBid _$CurrentBidFromJson(Map<String, dynamic> json) {
  return _CurrentBid.fromJson(json);
}

/// @nodoc
mixin _$CurrentBid {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'seller_id')
  int get sellerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'room_id')
  int? get roomId => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_promos_id')
  int? get bidPromosId => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_value')
  int get bidValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_value')
  int get totalValue => throw _privateConstructorUsedError;
  String get comments => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating_by_user')
  int get ratingByUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_by_user')
  String get commentByUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating_by_seller')
  int get ratingbySeller => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_by_seller')
  String get commentBySeller => throw _privateConstructorUsedError;
  @JsonKey(name: 'acceptance_flag')
  int get acceptanceFlag => throw _privateConstructorUsedError;
  @JsonKey(name: 'expire_done')
  int get expireDone => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_status')
  String get bidStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'bidder')
  Bidder get bidder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentBidCopyWith<CurrentBid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentBidCopyWith<$Res> {
  factory $CurrentBidCopyWith(
          CurrentBid value, $Res Function(CurrentBid) then) =
      _$CurrentBidCopyWithImpl<$Res, CurrentBid>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'seller_id') int sellerId,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'room_id') int? roomId,
      @JsonKey(name: 'bid_promos_id') int? bidPromosId,
      @JsonKey(name: 'bid_value') int bidValue,
      @JsonKey(name: 'total_value') int totalValue,
      String comments,
      String status,
      @JsonKey(name: 'rating_by_user') int ratingByUser,
      @JsonKey(name: 'comment_by_user') String commentByUser,
      @JsonKey(name: 'rating_by_seller') int ratingbySeller,
      @JsonKey(name: 'comment_by_seller') String commentBySeller,
      @JsonKey(name: 'acceptance_flag') int acceptanceFlag,
      @JsonKey(name: 'expire_done') int expireDone,
      @JsonKey(name: 'bid_status') String bidStatus,
      @JsonKey(name: 'bidder') Bidder bidder});

  $BidderCopyWith<$Res> get bidder;
}

/// @nodoc
class _$CurrentBidCopyWithImpl<$Res, $Val extends CurrentBid>
    implements $CurrentBidCopyWith<$Res> {
  _$CurrentBidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? sellerId = null,
    Object? productId = null,
    Object? roomId = freezed,
    Object? bidPromosId = freezed,
    Object? bidValue = null,
    Object? totalValue = null,
    Object? comments = null,
    Object? status = null,
    Object? ratingByUser = null,
    Object? commentByUser = null,
    Object? ratingbySeller = null,
    Object? commentBySeller = null,
    Object? acceptanceFlag = null,
    Object? expireDone = null,
    Object? bidStatus = null,
    Object? bidder = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      sellerId: null == sellerId
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int?,
      bidPromosId: freezed == bidPromosId
          ? _value.bidPromosId
          : bidPromosId // ignore: cast_nullable_to_non_nullable
              as int?,
      bidValue: null == bidValue
          ? _value.bidValue
          : bidValue // ignore: cast_nullable_to_non_nullable
              as int,
      totalValue: null == totalValue
          ? _value.totalValue
          : totalValue // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      ratingByUser: null == ratingByUser
          ? _value.ratingByUser
          : ratingByUser // ignore: cast_nullable_to_non_nullable
              as int,
      commentByUser: null == commentByUser
          ? _value.commentByUser
          : commentByUser // ignore: cast_nullable_to_non_nullable
              as String,
      ratingbySeller: null == ratingbySeller
          ? _value.ratingbySeller
          : ratingbySeller // ignore: cast_nullable_to_non_nullable
              as int,
      commentBySeller: null == commentBySeller
          ? _value.commentBySeller
          : commentBySeller // ignore: cast_nullable_to_non_nullable
              as String,
      acceptanceFlag: null == acceptanceFlag
          ? _value.acceptanceFlag
          : acceptanceFlag // ignore: cast_nullable_to_non_nullable
              as int,
      expireDone: null == expireDone
          ? _value.expireDone
          : expireDone // ignore: cast_nullable_to_non_nullable
              as int,
      bidStatus: null == bidStatus
          ? _value.bidStatus
          : bidStatus // ignore: cast_nullable_to_non_nullable
              as String,
      bidder: null == bidder
          ? _value.bidder
          : bidder // ignore: cast_nullable_to_non_nullable
              as Bidder,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BidderCopyWith<$Res> get bidder {
    return $BidderCopyWith<$Res>(_value.bidder, (value) {
      return _then(_value.copyWith(bidder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentBidCopyWith<$Res>
    implements $CurrentBidCopyWith<$Res> {
  factory _$$_CurrentBidCopyWith(
          _$_CurrentBid value, $Res Function(_$_CurrentBid) then) =
      __$$_CurrentBidCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'seller_id') int sellerId,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'room_id') int? roomId,
      @JsonKey(name: 'bid_promos_id') int? bidPromosId,
      @JsonKey(name: 'bid_value') int bidValue,
      @JsonKey(name: 'total_value') int totalValue,
      String comments,
      String status,
      @JsonKey(name: 'rating_by_user') int ratingByUser,
      @JsonKey(name: 'comment_by_user') String commentByUser,
      @JsonKey(name: 'rating_by_seller') int ratingbySeller,
      @JsonKey(name: 'comment_by_seller') String commentBySeller,
      @JsonKey(name: 'acceptance_flag') int acceptanceFlag,
      @JsonKey(name: 'expire_done') int expireDone,
      @JsonKey(name: 'bid_status') String bidStatus,
      @JsonKey(name: 'bidder') Bidder bidder});

  @override
  $BidderCopyWith<$Res> get bidder;
}

/// @nodoc
class __$$_CurrentBidCopyWithImpl<$Res>
    extends _$CurrentBidCopyWithImpl<$Res, _$_CurrentBid>
    implements _$$_CurrentBidCopyWith<$Res> {
  __$$_CurrentBidCopyWithImpl(
      _$_CurrentBid _value, $Res Function(_$_CurrentBid) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? sellerId = null,
    Object? productId = null,
    Object? roomId = freezed,
    Object? bidPromosId = freezed,
    Object? bidValue = null,
    Object? totalValue = null,
    Object? comments = null,
    Object? status = null,
    Object? ratingByUser = null,
    Object? commentByUser = null,
    Object? ratingbySeller = null,
    Object? commentBySeller = null,
    Object? acceptanceFlag = null,
    Object? expireDone = null,
    Object? bidStatus = null,
    Object? bidder = null,
  }) {
    return _then(_$_CurrentBid(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      sellerId: null == sellerId
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int?,
      bidPromosId: freezed == bidPromosId
          ? _value.bidPromosId
          : bidPromosId // ignore: cast_nullable_to_non_nullable
              as int?,
      bidValue: null == bidValue
          ? _value.bidValue
          : bidValue // ignore: cast_nullable_to_non_nullable
              as int,
      totalValue: null == totalValue
          ? _value.totalValue
          : totalValue // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      ratingByUser: null == ratingByUser
          ? _value.ratingByUser
          : ratingByUser // ignore: cast_nullable_to_non_nullable
              as int,
      commentByUser: null == commentByUser
          ? _value.commentByUser
          : commentByUser // ignore: cast_nullable_to_non_nullable
              as String,
      ratingbySeller: null == ratingbySeller
          ? _value.ratingbySeller
          : ratingbySeller // ignore: cast_nullable_to_non_nullable
              as int,
      commentBySeller: null == commentBySeller
          ? _value.commentBySeller
          : commentBySeller // ignore: cast_nullable_to_non_nullable
              as String,
      acceptanceFlag: null == acceptanceFlag
          ? _value.acceptanceFlag
          : acceptanceFlag // ignore: cast_nullable_to_non_nullable
              as int,
      expireDone: null == expireDone
          ? _value.expireDone
          : expireDone // ignore: cast_nullable_to_non_nullable
              as int,
      bidStatus: null == bidStatus
          ? _value.bidStatus
          : bidStatus // ignore: cast_nullable_to_non_nullable
              as String,
      bidder: null == bidder
          ? _value.bidder
          : bidder // ignore: cast_nullable_to_non_nullable
              as Bidder,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentBid implements _CurrentBid {
  const _$_CurrentBid(
      {required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'seller_id') required this.sellerId,
      @JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'room_id') this.roomId,
      @JsonKey(name: 'bid_promos_id') this.bidPromosId,
      @JsonKey(name: 'bid_value') required this.bidValue,
      @JsonKey(name: 'total_value') required this.totalValue,
      required this.comments,
      required this.status,
      @JsonKey(name: 'rating_by_user') required this.ratingByUser,
      @JsonKey(name: 'comment_by_user') required this.commentByUser,
      @JsonKey(name: 'rating_by_seller') required this.ratingbySeller,
      @JsonKey(name: 'comment_by_seller') required this.commentBySeller,
      @JsonKey(name: 'acceptance_flag') required this.acceptanceFlag,
      @JsonKey(name: 'expire_done') required this.expireDone,
      @JsonKey(name: 'bid_status') required this.bidStatus,
      @JsonKey(name: 'bidder') required this.bidder});

  factory _$_CurrentBid.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentBidFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'seller_id')
  final int sellerId;
  @override
  @JsonKey(name: 'product_id')
  final int productId;
  @override
  @JsonKey(name: 'room_id')
  final int? roomId;
  @override
  @JsonKey(name: 'bid_promos_id')
  final int? bidPromosId;
  @override
  @JsonKey(name: 'bid_value')
  final int bidValue;
  @override
  @JsonKey(name: 'total_value')
  final int totalValue;
  @override
  final String comments;
  @override
  final String status;
  @override
  @JsonKey(name: 'rating_by_user')
  final int ratingByUser;
  @override
  @JsonKey(name: 'comment_by_user')
  final String commentByUser;
  @override
  @JsonKey(name: 'rating_by_seller')
  final int ratingbySeller;
  @override
  @JsonKey(name: 'comment_by_seller')
  final String commentBySeller;
  @override
  @JsonKey(name: 'acceptance_flag')
  final int acceptanceFlag;
  @override
  @JsonKey(name: 'expire_done')
  final int expireDone;
  @override
  @JsonKey(name: 'bid_status')
  final String bidStatus;
  @override
  @JsonKey(name: 'bidder')
  final Bidder bidder;

  @override
  String toString() {
    return 'CurrentBid(id: $id, userId: $userId, sellerId: $sellerId, productId: $productId, roomId: $roomId, bidPromosId: $bidPromosId, bidValue: $bidValue, totalValue: $totalValue, comments: $comments, status: $status, ratingByUser: $ratingByUser, commentByUser: $commentByUser, ratingbySeller: $ratingbySeller, commentBySeller: $commentBySeller, acceptanceFlag: $acceptanceFlag, expireDone: $expireDone, bidStatus: $bidStatus, bidder: $bidder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentBid &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.sellerId, sellerId) ||
                other.sellerId == sellerId) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.bidPromosId, bidPromosId) ||
                other.bidPromosId == bidPromosId) &&
            (identical(other.bidValue, bidValue) ||
                other.bidValue == bidValue) &&
            (identical(other.totalValue, totalValue) ||
                other.totalValue == totalValue) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.ratingByUser, ratingByUser) ||
                other.ratingByUser == ratingByUser) &&
            (identical(other.commentByUser, commentByUser) ||
                other.commentByUser == commentByUser) &&
            (identical(other.ratingbySeller, ratingbySeller) ||
                other.ratingbySeller == ratingbySeller) &&
            (identical(other.commentBySeller, commentBySeller) ||
                other.commentBySeller == commentBySeller) &&
            (identical(other.acceptanceFlag, acceptanceFlag) ||
                other.acceptanceFlag == acceptanceFlag) &&
            (identical(other.expireDone, expireDone) ||
                other.expireDone == expireDone) &&
            (identical(other.bidStatus, bidStatus) ||
                other.bidStatus == bidStatus) &&
            (identical(other.bidder, bidder) || other.bidder == bidder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      sellerId,
      productId,
      roomId,
      bidPromosId,
      bidValue,
      totalValue,
      comments,
      status,
      ratingByUser,
      commentByUser,
      ratingbySeller,
      commentBySeller,
      acceptanceFlag,
      expireDone,
      bidStatus,
      bidder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentBidCopyWith<_$_CurrentBid> get copyWith =>
      __$$_CurrentBidCopyWithImpl<_$_CurrentBid>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentBidToJson(
      this,
    );
  }
}

abstract class _CurrentBid implements CurrentBid {
  const factory _CurrentBid(
      {required final int id,
      @JsonKey(name: 'user_id') required final int userId,
      @JsonKey(name: 'seller_id') required final int sellerId,
      @JsonKey(name: 'product_id') required final int productId,
      @JsonKey(name: 'room_id') final int? roomId,
      @JsonKey(name: 'bid_promos_id') final int? bidPromosId,
      @JsonKey(name: 'bid_value') required final int bidValue,
      @JsonKey(name: 'total_value') required final int totalValue,
      required final String comments,
      required final String status,
      @JsonKey(name: 'rating_by_user') required final int ratingByUser,
      @JsonKey(name: 'comment_by_user') required final String commentByUser,
      @JsonKey(name: 'rating_by_seller') required final int ratingbySeller,
      @JsonKey(name: 'comment_by_seller') required final String commentBySeller,
      @JsonKey(name: 'acceptance_flag') required final int acceptanceFlag,
      @JsonKey(name: 'expire_done') required final int expireDone,
      @JsonKey(name: 'bid_status') required final String bidStatus,
      @JsonKey(name: 'bidder') required final Bidder bidder}) = _$_CurrentBid;

  factory _CurrentBid.fromJson(Map<String, dynamic> json) =
      _$_CurrentBid.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'seller_id')
  int get sellerId;
  @override
  @JsonKey(name: 'product_id')
  int get productId;
  @override
  @JsonKey(name: 'room_id')
  int? get roomId;
  @override
  @JsonKey(name: 'bid_promos_id')
  int? get bidPromosId;
  @override
  @JsonKey(name: 'bid_value')
  int get bidValue;
  @override
  @JsonKey(name: 'total_value')
  int get totalValue;
  @override
  String get comments;
  @override
  String get status;
  @override
  @JsonKey(name: 'rating_by_user')
  int get ratingByUser;
  @override
  @JsonKey(name: 'comment_by_user')
  String get commentByUser;
  @override
  @JsonKey(name: 'rating_by_seller')
  int get ratingbySeller;
  @override
  @JsonKey(name: 'comment_by_seller')
  String get commentBySeller;
  @override
  @JsonKey(name: 'acceptance_flag')
  int get acceptanceFlag;
  @override
  @JsonKey(name: 'expire_done')
  int get expireDone;
  @override
  @JsonKey(name: 'bid_status')
  String get bidStatus;
  @override
  @JsonKey(name: 'bidder')
  Bidder get bidder;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentBidCopyWith<_$_CurrentBid> get copyWith =>
      throw _privateConstructorUsedError;
}

Owner _$OwnerFromJson(Map<String, dynamic> json) {
  return _Owner.fromJson(json);
}

/// @nodoc
mixin _$Owner {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'verified_status')
  int get verifiedStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_rating')
  int get userRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerCopyWith<Owner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerCopyWith<$Res> {
  factory $OwnerCopyWith(Owner value, $Res Function(Owner) then) =
      _$OwnerCopyWithImpl<$Res, Owner>;
  @useResult
  $Res call(
      {int id,
      String name,
      String image,
      String username,
      @JsonKey(name: 'verified_status') int verifiedStatus,
      @JsonKey(name: 'user_rating') int userRating,
      @JsonKey(name: 'phone_number') String phoneNumber});
}

/// @nodoc
class _$OwnerCopyWithImpl<$Res, $Val extends Owner>
    implements $OwnerCopyWith<$Res> {
  _$OwnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? username = null,
    Object? verifiedStatus = null,
    Object? userRating = null,
    Object? phoneNumber = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      verifiedStatus: null == verifiedStatus
          ? _value.verifiedStatus
          : verifiedStatus // ignore: cast_nullable_to_non_nullable
              as int,
      userRating: null == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OwnerCopyWith<$Res> implements $OwnerCopyWith<$Res> {
  factory _$$_OwnerCopyWith(_$_Owner value, $Res Function(_$_Owner) then) =
      __$$_OwnerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String image,
      String username,
      @JsonKey(name: 'verified_status') int verifiedStatus,
      @JsonKey(name: 'user_rating') int userRating,
      @JsonKey(name: 'phone_number') String phoneNumber});
}

/// @nodoc
class __$$_OwnerCopyWithImpl<$Res> extends _$OwnerCopyWithImpl<$Res, _$_Owner>
    implements _$$_OwnerCopyWith<$Res> {
  __$$_OwnerCopyWithImpl(_$_Owner _value, $Res Function(_$_Owner) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? username = null,
    Object? verifiedStatus = null,
    Object? userRating = null,
    Object? phoneNumber = null,
  }) {
    return _then(_$_Owner(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      verifiedStatus: null == verifiedStatus
          ? _value.verifiedStatus
          : verifiedStatus // ignore: cast_nullable_to_non_nullable
              as int,
      userRating: null == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Owner implements _Owner {
  const _$_Owner(
      {required this.id,
      required this.name,
      required this.image,
      required this.username,
      @JsonKey(name: 'verified_status') required this.verifiedStatus,
      @JsonKey(name: 'user_rating') required this.userRating,
      @JsonKey(name: 'phone_number') required this.phoneNumber});

  factory _$_Owner.fromJson(Map<String, dynamic> json) =>
      _$$_OwnerFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String image;
  @override
  final String username;
  @override
  @JsonKey(name: 'verified_status')
  final int verifiedStatus;
  @override
  @JsonKey(name: 'user_rating')
  final int userRating;
  @override
  @JsonKey(name: 'phone_number')
  final String phoneNumber;

  @override
  String toString() {
    return 'Owner(id: $id, name: $name, image: $image, username: $username, verifiedStatus: $verifiedStatus, userRating: $userRating, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Owner &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.verifiedStatus, verifiedStatus) ||
                other.verifiedStatus == verifiedStatus) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, username,
      verifiedStatus, userRating, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OwnerCopyWith<_$_Owner> get copyWith =>
      __$$_OwnerCopyWithImpl<_$_Owner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OwnerToJson(
      this,
    );
  }
}

abstract class _Owner implements Owner {
  const factory _Owner(
          {required final int id,
          required final String name,
          required final String image,
          required final String username,
          @JsonKey(name: 'verified_status') required final int verifiedStatus,
          @JsonKey(name: 'user_rating') required final int userRating,
          @JsonKey(name: 'phone_number') required final String phoneNumber}) =
      _$_Owner;

  factory _Owner.fromJson(Map<String, dynamic> json) = _$_Owner.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get image;
  @override
  String get username;
  @override
  @JsonKey(name: 'verified_status')
  int get verifiedStatus;
  @override
  @JsonKey(name: 'user_rating')
  int get userRating;
  @override
  @JsonKey(name: 'phone_number')
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$_OwnerCopyWith<_$_Owner> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductImage _$ProductImageFromJson(Map<String, dynamic> json) {
  return _ProductImage.fromJson(json);
}

/// @nodoc
mixin _$ProductImage {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  String get light => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductImageCopyWith<ProductImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductImageCopyWith<$Res> {
  factory $ProductImageCopyWith(
          ProductImage value, $Res Function(ProductImage) then) =
      _$ProductImageCopyWithImpl<$Res, ProductImage>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'product_id') int productId,
      String image,
      String thumbnail,
      String light});
}

/// @nodoc
class _$ProductImageCopyWithImpl<$Res, $Val extends ProductImage>
    implements $ProductImageCopyWith<$Res> {
  _$ProductImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? image = null,
    Object? thumbnail = null,
    Object? light = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      light: null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductImageCopyWith<$Res>
    implements $ProductImageCopyWith<$Res> {
  factory _$$_ProductImageCopyWith(
          _$_ProductImage value, $Res Function(_$_ProductImage) then) =
      __$$_ProductImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'product_id') int productId,
      String image,
      String thumbnail,
      String light});
}

/// @nodoc
class __$$_ProductImageCopyWithImpl<$Res>
    extends _$ProductImageCopyWithImpl<$Res, _$_ProductImage>
    implements _$$_ProductImageCopyWith<$Res> {
  __$$_ProductImageCopyWithImpl(
      _$_ProductImage _value, $Res Function(_$_ProductImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? image = null,
    Object? thumbnail = null,
    Object? light = null,
  }) {
    return _then(_$_ProductImage(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      light: null == light
          ? _value.light
          : light // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductImage implements _ProductImage {
  const _$_ProductImage(
      {required this.id,
      @JsonKey(name: 'product_id') required this.productId,
      required this.image,
      required this.thumbnail,
      required this.light});

  factory _$_ProductImage.fromJson(Map<String, dynamic> json) =>
      _$$_ProductImageFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'product_id')
  final int productId;
  @override
  final String image;
  @override
  final String thumbnail;
  @override
  final String light;

  @override
  String toString() {
    return 'ProductImage(id: $id, productId: $productId, image: $image, thumbnail: $thumbnail, light: $light)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductImage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.light, light) || other.light == light));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, productId, image, thumbnail, light);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductImageCopyWith<_$_ProductImage> get copyWith =>
      __$$_ProductImageCopyWithImpl<_$_ProductImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductImageToJson(
      this,
    );
  }
}

abstract class _ProductImage implements ProductImage {
  const factory _ProductImage(
      {required final int id,
      @JsonKey(name: 'product_id') required final int productId,
      required final String image,
      required final String thumbnail,
      required final String light}) = _$_ProductImage;

  factory _ProductImage.fromJson(Map<String, dynamic> json) =
      _$_ProductImage.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'product_id')
  int get productId;
  @override
  String get image;
  @override
  String get thumbnail;
  @override
  String get light;
  @override
  @JsonKey(ignore: true)
  _$$_ProductImageCopyWith<_$_ProductImage> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'room_id')
  int? get roomId => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_price')
  int get originalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'req_points')
  int get reqPoints => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  String? get milage => throw _privateConstructorUsedError;
  int? get inspected => throw _privateConstructorUsedError;
  int get warranty => throw _privateConstructorUsedError;
  String? get cylinders => throw _privateConstructorUsedError;
  String? get gears => throw _privateConstructorUsedError;
  @JsonKey(name: 'gears_text')
  String? get gearsText => throw _privateConstructorUsedError;
  @JsonKey(name: 'sun_roof')
  SunRoof? get sunRoof => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_status')
  String get carStatusText => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_bid')
  int get minBid => throw _privateConstructorUsedError;
  @JsonKey(name: 'serial_num')
  String? get serialNum => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  String? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  String? get endDate => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_info')
  String? get otherInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'car_type')
  CarType? get carType => throw _privateConstructorUsedError;
  @JsonKey(name: 'deal_title')
  String get dealTitle => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_acceptance_flag')
  int get bidAcceptanceFlag => throw _privateConstructorUsedError;
  @JsonKey(name: 'accepted_bid_value')
  String? get acceptedBidValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'expired_at')
  String? get expiredAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'furneture_type_id')
  String? get furnetureTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_type_id')
  int get productTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'points_buyer')
  int get pointsBuyer => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_category_id')
  int? get productCategoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'whatsapp_available')
  int get whatsappAvailable => throw _privateConstructorUsedError;
  int get published => throw _privateConstructorUsedError;
  @JsonKey(name: 'expire_done')
  int get expireDone => throw _privateConstructorUsedError;
  String? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_bid_id')
  int get currentBidId => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_images')
  List<ProductImage> get productImages => throw _privateConstructorUsedError;
  City get city => throw _privateConstructorUsedError;
  Model? get model => throw _privateConstructorUsedError;
  Maker? get maker => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_type')
  FuelType? get fuelType => throw _privateConstructorUsedError;
  @JsonKey(name: 'interior_color')
  InteriorColor? get interiorColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'exterior_color')
  ExteriorColor? get exteriorColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'furniture_type')
  String? get furnitureType => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_type')
  String? get subType => throw _privateConstructorUsedError;
  @JsonKey(name: 'favourited_by')
  List<String> get favouritedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_bid')
  CurrentBid? get currentBid => throw _privateConstructorUsedError;
  Owner get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'room_id') int? roomId,
      String image,
      int price,
      @JsonKey(name: 'original_price') int originalPrice,
      @JsonKey(name: 'req_points') int reqPoints,
      int? year,
      String? milage,
      int? inspected,
      int warranty,
      String? cylinders,
      String? gears,
      @JsonKey(name: 'gears_text') String? gearsText,
      @JsonKey(name: 'sun_roof') SunRoof? sunRoof,
      @JsonKey(name: 'car_status') String carStatusText,
      @JsonKey(name: 'min_bid') int minBid,
      @JsonKey(name: 'serial_num') String? serialNum,
      @JsonKey(name: 'start_date') String? startDate,
      @JsonKey(name: 'end_date') String? endDate,
      String description,
      @JsonKey(name: 'other_info') String? otherInfo,
      @JsonKey(name: 'car_type') CarType? carType,
      @JsonKey(name: 'deal_title') String dealTitle,
      int status,
      @JsonKey(name: 'bid_acceptance_flag') int bidAcceptanceFlag,
      @JsonKey(name: 'accepted_bid_value') String? acceptedBidValue,
      @JsonKey(name: 'expired_at') String? expiredAt,
      @JsonKey(name: 'furneture_type_id') String? furnetureTypeId,
      @JsonKey(name: 'product_type_id') int productTypeId,
      @JsonKey(name: 'points_buyer') int pointsBuyer,
      @JsonKey(name: 'product_category_id') int? productCategoryId,
      @JsonKey(name: 'whatsapp_available') int whatsappAvailable,
      int published,
      @JsonKey(name: 'expire_done') int expireDone,
      String? duration,
      @JsonKey(name: 'current_bid_id') int currentBidId,
      @JsonKey(name: 'product_images') List<ProductImage> productImages,
      City city,
      Model? model,
      Maker? maker,
      @JsonKey(name: 'fuel_type') FuelType? fuelType,
      @JsonKey(name: 'interior_color') InteriorColor? interiorColor,
      @JsonKey(name: 'exterior_color') ExteriorColor? exteriorColor,
      @JsonKey(name: 'furniture_type') String? furnitureType,
      @JsonKey(name: 'sub_type') String? subType,
      @JsonKey(name: 'favourited_by') List<String> favouritedBy,
      @JsonKey(name: 'current_bid') CurrentBid? currentBid,
      Owner owner});

  $SunRoofCopyWith<$Res>? get sunRoof;
  $CarTypeCopyWith<$Res>? get carType;
  $CityCopyWith<$Res> get city;
  $ModelCopyWith<$Res>? get model;
  $MakerCopyWith<$Res>? get maker;
  $FuelTypeCopyWith<$Res>? get fuelType;
  $InteriorColorCopyWith<$Res>? get interiorColor;
  $ExteriorColorCopyWith<$Res>? get exteriorColor;
  $CurrentBidCopyWith<$Res>? get currentBid;
  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? roomId = freezed,
    Object? image = null,
    Object? price = null,
    Object? originalPrice = null,
    Object? reqPoints = null,
    Object? year = freezed,
    Object? milage = freezed,
    Object? inspected = freezed,
    Object? warranty = null,
    Object? cylinders = freezed,
    Object? gears = freezed,
    Object? gearsText = freezed,
    Object? sunRoof = freezed,
    Object? carStatusText = null,
    Object? minBid = null,
    Object? serialNum = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? description = null,
    Object? otherInfo = freezed,
    Object? carType = freezed,
    Object? dealTitle = null,
    Object? status = null,
    Object? bidAcceptanceFlag = null,
    Object? acceptedBidValue = freezed,
    Object? expiredAt = freezed,
    Object? furnetureTypeId = freezed,
    Object? productTypeId = null,
    Object? pointsBuyer = null,
    Object? productCategoryId = freezed,
    Object? whatsappAvailable = null,
    Object? published = null,
    Object? expireDone = null,
    Object? duration = freezed,
    Object? currentBidId = null,
    Object? productImages = null,
    Object? city = null,
    Object? model = freezed,
    Object? maker = freezed,
    Object? fuelType = freezed,
    Object? interiorColor = freezed,
    Object? exteriorColor = freezed,
    Object? furnitureType = freezed,
    Object? subType = freezed,
    Object? favouritedBy = null,
    Object? currentBid = freezed,
    Object? owner = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      originalPrice: null == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      reqPoints: null == reqPoints
          ? _value.reqPoints
          : reqPoints // ignore: cast_nullable_to_non_nullable
              as int,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      milage: freezed == milage
          ? _value.milage
          : milage // ignore: cast_nullable_to_non_nullable
              as String?,
      inspected: freezed == inspected
          ? _value.inspected
          : inspected // ignore: cast_nullable_to_non_nullable
              as int?,
      warranty: null == warranty
          ? _value.warranty
          : warranty // ignore: cast_nullable_to_non_nullable
              as int,
      cylinders: freezed == cylinders
          ? _value.cylinders
          : cylinders // ignore: cast_nullable_to_non_nullable
              as String?,
      gears: freezed == gears
          ? _value.gears
          : gears // ignore: cast_nullable_to_non_nullable
              as String?,
      gearsText: freezed == gearsText
          ? _value.gearsText
          : gearsText // ignore: cast_nullable_to_non_nullable
              as String?,
      sunRoof: freezed == sunRoof
          ? _value.sunRoof
          : sunRoof // ignore: cast_nullable_to_non_nullable
              as SunRoof?,
      carStatusText: null == carStatusText
          ? _value.carStatusText
          : carStatusText // ignore: cast_nullable_to_non_nullable
              as String,
      minBid: null == minBid
          ? _value.minBid
          : minBid // ignore: cast_nullable_to_non_nullable
              as int,
      serialNum: freezed == serialNum
          ? _value.serialNum
          : serialNum // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      otherInfo: freezed == otherInfo
          ? _value.otherInfo
          : otherInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      carType: freezed == carType
          ? _value.carType
          : carType // ignore: cast_nullable_to_non_nullable
              as CarType?,
      dealTitle: null == dealTitle
          ? _value.dealTitle
          : dealTitle // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      bidAcceptanceFlag: null == bidAcceptanceFlag
          ? _value.bidAcceptanceFlag
          : bidAcceptanceFlag // ignore: cast_nullable_to_non_nullable
              as int,
      acceptedBidValue: freezed == acceptedBidValue
          ? _value.acceptedBidValue
          : acceptedBidValue // ignore: cast_nullable_to_non_nullable
              as String?,
      expiredAt: freezed == expiredAt
          ? _value.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as String?,
      furnetureTypeId: freezed == furnetureTypeId
          ? _value.furnetureTypeId
          : furnetureTypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      productTypeId: null == productTypeId
          ? _value.productTypeId
          : productTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      pointsBuyer: null == pointsBuyer
          ? _value.pointsBuyer
          : pointsBuyer // ignore: cast_nullable_to_non_nullable
              as int,
      productCategoryId: freezed == productCategoryId
          ? _value.productCategoryId
          : productCategoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      whatsappAvailable: null == whatsappAvailable
          ? _value.whatsappAvailable
          : whatsappAvailable // ignore: cast_nullable_to_non_nullable
              as int,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as int,
      expireDone: null == expireDone
          ? _value.expireDone
          : expireDone // ignore: cast_nullable_to_non_nullable
              as int,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      currentBidId: null == currentBidId
          ? _value.currentBidId
          : currentBidId // ignore: cast_nullable_to_non_nullable
              as int,
      productImages: null == productImages
          ? _value.productImages
          : productImages // ignore: cast_nullable_to_non_nullable
              as List<ProductImage>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model?,
      maker: freezed == maker
          ? _value.maker
          : maker // ignore: cast_nullable_to_non_nullable
              as Maker?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as FuelType?,
      interiorColor: freezed == interiorColor
          ? _value.interiorColor
          : interiorColor // ignore: cast_nullable_to_non_nullable
              as InteriorColor?,
      exteriorColor: freezed == exteriorColor
          ? _value.exteriorColor
          : exteriorColor // ignore: cast_nullable_to_non_nullable
              as ExteriorColor?,
      furnitureType: freezed == furnitureType
          ? _value.furnitureType
          : furnitureType // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      favouritedBy: null == favouritedBy
          ? _value.favouritedBy
          : favouritedBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      currentBid: freezed == currentBid
          ? _value.currentBid
          : currentBid // ignore: cast_nullable_to_non_nullable
              as CurrentBid?,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SunRoofCopyWith<$Res>? get sunRoof {
    if (_value.sunRoof == null) {
      return null;
    }

    return $SunRoofCopyWith<$Res>(_value.sunRoof!, (value) {
      return _then(_value.copyWith(sunRoof: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CarTypeCopyWith<$Res>? get carType {
    if (_value.carType == null) {
      return null;
    }

    return $CarTypeCopyWith<$Res>(_value.carType!, (value) {
      return _then(_value.copyWith(carType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res> get city {
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModelCopyWith<$Res>? get model {
    if (_value.model == null) {
      return null;
    }

    return $ModelCopyWith<$Res>(_value.model!, (value) {
      return _then(_value.copyWith(model: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MakerCopyWith<$Res>? get maker {
    if (_value.maker == null) {
      return null;
    }

    return $MakerCopyWith<$Res>(_value.maker!, (value) {
      return _then(_value.copyWith(maker: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FuelTypeCopyWith<$Res>? get fuelType {
    if (_value.fuelType == null) {
      return null;
    }

    return $FuelTypeCopyWith<$Res>(_value.fuelType!, (value) {
      return _then(_value.copyWith(fuelType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InteriorColorCopyWith<$Res>? get interiorColor {
    if (_value.interiorColor == null) {
      return null;
    }

    return $InteriorColorCopyWith<$Res>(_value.interiorColor!, (value) {
      return _then(_value.copyWith(interiorColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExteriorColorCopyWith<$Res>? get exteriorColor {
    if (_value.exteriorColor == null) {
      return null;
    }

    return $ExteriorColorCopyWith<$Res>(_value.exteriorColor!, (value) {
      return _then(_value.copyWith(exteriorColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentBidCopyWith<$Res>? get currentBid {
    if (_value.currentBid == null) {
      return null;
    }

    return $CurrentBidCopyWith<$Res>(_value.currentBid!, (value) {
      return _then(_value.copyWith(currentBid: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OwnerCopyWith<$Res> get owner {
    return $OwnerCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'room_id') int? roomId,
      String image,
      int price,
      @JsonKey(name: 'original_price') int originalPrice,
      @JsonKey(name: 'req_points') int reqPoints,
      int? year,
      String? milage,
      int? inspected,
      int warranty,
      String? cylinders,
      String? gears,
      @JsonKey(name: 'gears_text') String? gearsText,
      @JsonKey(name: 'sun_roof') SunRoof? sunRoof,
      @JsonKey(name: 'car_status') String carStatusText,
      @JsonKey(name: 'min_bid') int minBid,
      @JsonKey(name: 'serial_num') String? serialNum,
      @JsonKey(name: 'start_date') String? startDate,
      @JsonKey(name: 'end_date') String? endDate,
      String description,
      @JsonKey(name: 'other_info') String? otherInfo,
      @JsonKey(name: 'car_type') CarType? carType,
      @JsonKey(name: 'deal_title') String dealTitle,
      int status,
      @JsonKey(name: 'bid_acceptance_flag') int bidAcceptanceFlag,
      @JsonKey(name: 'accepted_bid_value') String? acceptedBidValue,
      @JsonKey(name: 'expired_at') String? expiredAt,
      @JsonKey(name: 'furneture_type_id') String? furnetureTypeId,
      @JsonKey(name: 'product_type_id') int productTypeId,
      @JsonKey(name: 'points_buyer') int pointsBuyer,
      @JsonKey(name: 'product_category_id') int? productCategoryId,
      @JsonKey(name: 'whatsapp_available') int whatsappAvailable,
      int published,
      @JsonKey(name: 'expire_done') int expireDone,
      String? duration,
      @JsonKey(name: 'current_bid_id') int currentBidId,
      @JsonKey(name: 'product_images') List<ProductImage> productImages,
      City city,
      Model? model,
      Maker? maker,
      @JsonKey(name: 'fuel_type') FuelType? fuelType,
      @JsonKey(name: 'interior_color') InteriorColor? interiorColor,
      @JsonKey(name: 'exterior_color') ExteriorColor? exteriorColor,
      @JsonKey(name: 'furniture_type') String? furnitureType,
      @JsonKey(name: 'sub_type') String? subType,
      @JsonKey(name: 'favourited_by') List<String> favouritedBy,
      @JsonKey(name: 'current_bid') CurrentBid? currentBid,
      Owner owner});

  @override
  $SunRoofCopyWith<$Res>? get sunRoof;
  @override
  $CarTypeCopyWith<$Res>? get carType;
  @override
  $CityCopyWith<$Res> get city;
  @override
  $ModelCopyWith<$Res>? get model;
  @override
  $MakerCopyWith<$Res>? get maker;
  @override
  $FuelTypeCopyWith<$Res>? get fuelType;
  @override
  $InteriorColorCopyWith<$Res>? get interiorColor;
  @override
  $ExteriorColorCopyWith<$Res>? get exteriorColor;
  @override
  $CurrentBidCopyWith<$Res>? get currentBid;
  @override
  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? roomId = freezed,
    Object? image = null,
    Object? price = null,
    Object? originalPrice = null,
    Object? reqPoints = null,
    Object? year = freezed,
    Object? milage = freezed,
    Object? inspected = freezed,
    Object? warranty = null,
    Object? cylinders = freezed,
    Object? gears = freezed,
    Object? gearsText = freezed,
    Object? sunRoof = freezed,
    Object? carStatusText = null,
    Object? minBid = null,
    Object? serialNum = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? description = null,
    Object? otherInfo = freezed,
    Object? carType = freezed,
    Object? dealTitle = null,
    Object? status = null,
    Object? bidAcceptanceFlag = null,
    Object? acceptedBidValue = freezed,
    Object? expiredAt = freezed,
    Object? furnetureTypeId = freezed,
    Object? productTypeId = null,
    Object? pointsBuyer = null,
    Object? productCategoryId = freezed,
    Object? whatsappAvailable = null,
    Object? published = null,
    Object? expireDone = null,
    Object? duration = freezed,
    Object? currentBidId = null,
    Object? productImages = null,
    Object? city = null,
    Object? model = freezed,
    Object? maker = freezed,
    Object? fuelType = freezed,
    Object? interiorColor = freezed,
    Object? exteriorColor = freezed,
    Object? furnitureType = freezed,
    Object? subType = freezed,
    Object? favouritedBy = null,
    Object? currentBid = freezed,
    Object? owner = null,
  }) {
    return _then(_$_Product(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      originalPrice: null == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      reqPoints: null == reqPoints
          ? _value.reqPoints
          : reqPoints // ignore: cast_nullable_to_non_nullable
              as int,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      milage: freezed == milage
          ? _value.milage
          : milage // ignore: cast_nullable_to_non_nullable
              as String?,
      inspected: freezed == inspected
          ? _value.inspected
          : inspected // ignore: cast_nullable_to_non_nullable
              as int?,
      warranty: null == warranty
          ? _value.warranty
          : warranty // ignore: cast_nullable_to_non_nullable
              as int,
      cylinders: freezed == cylinders
          ? _value.cylinders
          : cylinders // ignore: cast_nullable_to_non_nullable
              as String?,
      gears: freezed == gears
          ? _value.gears
          : gears // ignore: cast_nullable_to_non_nullable
              as String?,
      gearsText: freezed == gearsText
          ? _value.gearsText
          : gearsText // ignore: cast_nullable_to_non_nullable
              as String?,
      sunRoof: freezed == sunRoof
          ? _value.sunRoof
          : sunRoof // ignore: cast_nullable_to_non_nullable
              as SunRoof?,
      carStatusText: null == carStatusText
          ? _value.carStatusText
          : carStatusText // ignore: cast_nullable_to_non_nullable
              as String,
      minBid: null == minBid
          ? _value.minBid
          : minBid // ignore: cast_nullable_to_non_nullable
              as int,
      serialNum: freezed == serialNum
          ? _value.serialNum
          : serialNum // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      otherInfo: freezed == otherInfo
          ? _value.otherInfo
          : otherInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      carType: freezed == carType
          ? _value.carType
          : carType // ignore: cast_nullable_to_non_nullable
              as CarType?,
      dealTitle: null == dealTitle
          ? _value.dealTitle
          : dealTitle // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      bidAcceptanceFlag: null == bidAcceptanceFlag
          ? _value.bidAcceptanceFlag
          : bidAcceptanceFlag // ignore: cast_nullable_to_non_nullable
              as int,
      acceptedBidValue: freezed == acceptedBidValue
          ? _value.acceptedBidValue
          : acceptedBidValue // ignore: cast_nullable_to_non_nullable
              as String?,
      expiredAt: freezed == expiredAt
          ? _value.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as String?,
      furnetureTypeId: freezed == furnetureTypeId
          ? _value.furnetureTypeId
          : furnetureTypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      productTypeId: null == productTypeId
          ? _value.productTypeId
          : productTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      pointsBuyer: null == pointsBuyer
          ? _value.pointsBuyer
          : pointsBuyer // ignore: cast_nullable_to_non_nullable
              as int,
      productCategoryId: freezed == productCategoryId
          ? _value.productCategoryId
          : productCategoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      whatsappAvailable: null == whatsappAvailable
          ? _value.whatsappAvailable
          : whatsappAvailable // ignore: cast_nullable_to_non_nullable
              as int,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as int,
      expireDone: null == expireDone
          ? _value.expireDone
          : expireDone // ignore: cast_nullable_to_non_nullable
              as int,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      currentBidId: null == currentBidId
          ? _value.currentBidId
          : currentBidId // ignore: cast_nullable_to_non_nullable
              as int,
      productImages: null == productImages
          ? _value._productImages
          : productImages // ignore: cast_nullable_to_non_nullable
              as List<ProductImage>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as Model?,
      maker: freezed == maker
          ? _value.maker
          : maker // ignore: cast_nullable_to_non_nullable
              as Maker?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as FuelType?,
      interiorColor: freezed == interiorColor
          ? _value.interiorColor
          : interiorColor // ignore: cast_nullable_to_non_nullable
              as InteriorColor?,
      exteriorColor: freezed == exteriorColor
          ? _value.exteriorColor
          : exteriorColor // ignore: cast_nullable_to_non_nullable
              as ExteriorColor?,
      furnitureType: freezed == furnitureType
          ? _value.furnitureType
          : furnitureType // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      favouritedBy: null == favouritedBy
          ? _value._favouritedBy
          : favouritedBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      currentBid: freezed == currentBid
          ? _value.currentBid
          : currentBid // ignore: cast_nullable_to_non_nullable
              as CurrentBid?,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  const _$_Product(
      {required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'room_id') this.roomId,
      required this.image,
      required this.price,
      @JsonKey(name: 'original_price') required this.originalPrice,
      @JsonKey(name: 'req_points') required this.reqPoints,
      this.year,
      this.milage,
      this.inspected,
      required this.warranty,
      this.cylinders,
      this.gears,
      @JsonKey(name: 'gears_text') this.gearsText,
      @JsonKey(name: 'sun_roof') this.sunRoof,
      @JsonKey(name: 'car_status') required this.carStatusText,
      @JsonKey(name: 'min_bid') required this.minBid,
      @JsonKey(name: 'serial_num') this.serialNum,
      @JsonKey(name: 'start_date') this.startDate,
      @JsonKey(name: 'end_date') this.endDate,
      required this.description,
      @JsonKey(name: 'other_info') this.otherInfo,
      @JsonKey(name: 'car_type') this.carType,
      @JsonKey(name: 'deal_title') required this.dealTitle,
      required this.status,
      @JsonKey(name: 'bid_acceptance_flag') required this.bidAcceptanceFlag,
      @JsonKey(name: 'accepted_bid_value') this.acceptedBidValue,
      @JsonKey(name: 'expired_at') this.expiredAt,
      @JsonKey(name: 'furneture_type_id') this.furnetureTypeId,
      @JsonKey(name: 'product_type_id') required this.productTypeId,
      @JsonKey(name: 'points_buyer') required this.pointsBuyer,
      @JsonKey(name: 'product_category_id') this.productCategoryId,
      @JsonKey(name: 'whatsapp_available') required this.whatsappAvailable,
      required this.published,
      @JsonKey(name: 'expire_done') required this.expireDone,
      this.duration,
      @JsonKey(name: 'current_bid_id') required this.currentBidId,
      @JsonKey(name: 'product_images')
      required final List<ProductImage> productImages,
      required this.city,
      this.model,
      this.maker,
      @JsonKey(name: 'fuel_type') this.fuelType,
      @JsonKey(name: 'interior_color') this.interiorColor,
      @JsonKey(name: 'exterior_color') this.exteriorColor,
      @JsonKey(name: 'furniture_type') this.furnitureType,
      @JsonKey(name: 'sub_type') this.subType,
      @JsonKey(name: 'favourited_by') required final List<String> favouritedBy,
      @JsonKey(name: 'current_bid') this.currentBid,
      required this.owner})
      : _productImages = productImages,
        _favouritedBy = favouritedBy;

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'room_id')
  final int? roomId;
  @override
  final String image;
  @override
  final int price;
  @override
  @JsonKey(name: 'original_price')
  final int originalPrice;
  @override
  @JsonKey(name: 'req_points')
  final int reqPoints;
  @override
  final int? year;
  @override
  final String? milage;
  @override
  final int? inspected;
  @override
  final int warranty;
  @override
  final String? cylinders;
  @override
  final String? gears;
  @override
  @JsonKey(name: 'gears_text')
  final String? gearsText;
  @override
  @JsonKey(name: 'sun_roof')
  final SunRoof? sunRoof;
  @override
  @JsonKey(name: 'car_status')
  final String carStatusText;
  @override
  @JsonKey(name: 'min_bid')
  final int minBid;
  @override
  @JsonKey(name: 'serial_num')
  final String? serialNum;
  @override
  @JsonKey(name: 'start_date')
  final String? startDate;
  @override
  @JsonKey(name: 'end_date')
  final String? endDate;
  @override
  final String description;
  @override
  @JsonKey(name: 'other_info')
  final String? otherInfo;
  @override
  @JsonKey(name: 'car_type')
  final CarType? carType;
  @override
  @JsonKey(name: 'deal_title')
  final String dealTitle;
  @override
  final int status;
  @override
  @JsonKey(name: 'bid_acceptance_flag')
  final int bidAcceptanceFlag;
  @override
  @JsonKey(name: 'accepted_bid_value')
  final String? acceptedBidValue;
  @override
  @JsonKey(name: 'expired_at')
  final String? expiredAt;
  @override
  @JsonKey(name: 'furneture_type_id')
  final String? furnetureTypeId;
  @override
  @JsonKey(name: 'product_type_id')
  final int productTypeId;
  @override
  @JsonKey(name: 'points_buyer')
  final int pointsBuyer;
  @override
  @JsonKey(name: 'product_category_id')
  final int? productCategoryId;
  @override
  @JsonKey(name: 'whatsapp_available')
  final int whatsappAvailable;
  @override
  final int published;
  @override
  @JsonKey(name: 'expire_done')
  final int expireDone;
  @override
  final String? duration;
  @override
  @JsonKey(name: 'current_bid_id')
  final int currentBidId;
  final List<ProductImage> _productImages;
  @override
  @JsonKey(name: 'product_images')
  List<ProductImage> get productImages {
    if (_productImages is EqualUnmodifiableListView) return _productImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productImages);
  }

  @override
  final City city;
  @override
  final Model? model;
  @override
  final Maker? maker;
  @override
  @JsonKey(name: 'fuel_type')
  final FuelType? fuelType;
  @override
  @JsonKey(name: 'interior_color')
  final InteriorColor? interiorColor;
  @override
  @JsonKey(name: 'exterior_color')
  final ExteriorColor? exteriorColor;
  @override
  @JsonKey(name: 'furniture_type')
  final String? furnitureType;
  @override
  @JsonKey(name: 'sub_type')
  final String? subType;
  final List<String> _favouritedBy;
  @override
  @JsonKey(name: 'favourited_by')
  List<String> get favouritedBy {
    if (_favouritedBy is EqualUnmodifiableListView) return _favouritedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favouritedBy);
  }

  @override
  @JsonKey(name: 'current_bid')
  final CurrentBid? currentBid;
  @override
  final Owner owner;

  @override
  String toString() {
    return 'Product(id: $id, userId: $userId, roomId: $roomId, image: $image, price: $price, originalPrice: $originalPrice, reqPoints: $reqPoints, year: $year, milage: $milage, inspected: $inspected, warranty: $warranty, cylinders: $cylinders, gears: $gears, gearsText: $gearsText, sunRoof: $sunRoof, carStatusText: $carStatusText, minBid: $minBid, serialNum: $serialNum, startDate: $startDate, endDate: $endDate, description: $description, otherInfo: $otherInfo, carType: $carType, dealTitle: $dealTitle, status: $status, bidAcceptanceFlag: $bidAcceptanceFlag, acceptedBidValue: $acceptedBidValue, expiredAt: $expiredAt, furnetureTypeId: $furnetureTypeId, productTypeId: $productTypeId, pointsBuyer: $pointsBuyer, productCategoryId: $productCategoryId, whatsappAvailable: $whatsappAvailable, published: $published, expireDone: $expireDone, duration: $duration, currentBidId: $currentBidId, productImages: $productImages, city: $city, model: $model, maker: $maker, fuelType: $fuelType, interiorColor: $interiorColor, exteriorColor: $exteriorColor, furnitureType: $furnitureType, subType: $subType, favouritedBy: $favouritedBy, currentBid: $currentBid, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.originalPrice, originalPrice) ||
                other.originalPrice == originalPrice) &&
            (identical(other.reqPoints, reqPoints) ||
                other.reqPoints == reqPoints) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.milage, milage) || other.milage == milage) &&
            (identical(other.inspected, inspected) ||
                other.inspected == inspected) &&
            (identical(other.warranty, warranty) ||
                other.warranty == warranty) &&
            (identical(other.cylinders, cylinders) ||
                other.cylinders == cylinders) &&
            (identical(other.gears, gears) || other.gears == gears) &&
            (identical(other.gearsText, gearsText) ||
                other.gearsText == gearsText) &&
            (identical(other.sunRoof, sunRoof) || other.sunRoof == sunRoof) &&
            (identical(other.carStatusText, carStatusText) ||
                other.carStatusText == carStatusText) &&
            (identical(other.minBid, minBid) || other.minBid == minBid) &&
            (identical(other.serialNum, serialNum) ||
                other.serialNum == serialNum) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.otherInfo, otherInfo) ||
                other.otherInfo == otherInfo) &&
            (identical(other.carType, carType) || other.carType == carType) &&
            (identical(other.dealTitle, dealTitle) ||
                other.dealTitle == dealTitle) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.bidAcceptanceFlag, bidAcceptanceFlag) ||
                other.bidAcceptanceFlag == bidAcceptanceFlag) &&
            (identical(other.acceptedBidValue, acceptedBidValue) ||
                other.acceptedBidValue == acceptedBidValue) &&
            (identical(other.expiredAt, expiredAt) ||
                other.expiredAt == expiredAt) &&
            (identical(other.furnetureTypeId, furnetureTypeId) ||
                other.furnetureTypeId == furnetureTypeId) &&
            (identical(other.productTypeId, productTypeId) ||
                other.productTypeId == productTypeId) &&
            (identical(other.pointsBuyer, pointsBuyer) ||
                other.pointsBuyer == pointsBuyer) &&
            (identical(other.productCategoryId, productCategoryId) ||
                other.productCategoryId == productCategoryId) &&
            (identical(other.whatsappAvailable, whatsappAvailable) ||
                other.whatsappAvailable == whatsappAvailable) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.expireDone, expireDone) ||
                other.expireDone == expireDone) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.currentBidId, currentBidId) ||
                other.currentBidId == currentBidId) &&
            const DeepCollectionEquality()
                .equals(other._productImages, _productImages) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.maker, maker) || other.maker == maker) &&
            (identical(other.fuelType, fuelType) ||
                other.fuelType == fuelType) &&
            (identical(other.interiorColor, interiorColor) ||
                other.interiorColor == interiorColor) &&
            (identical(other.exteriorColor, exteriorColor) ||
                other.exteriorColor == exteriorColor) &&
            (identical(other.furnitureType, furnitureType) ||
                other.furnitureType == furnitureType) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            const DeepCollectionEquality()
                .equals(other._favouritedBy, _favouritedBy) &&
            (identical(other.currentBid, currentBid) ||
                other.currentBid == currentBid) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        userId,
        roomId,
        image,
        price,
        originalPrice,
        reqPoints,
        year,
        milage,
        inspected,
        warranty,
        cylinders,
        gears,
        gearsText,
        sunRoof,
        carStatusText,
        minBid,
        serialNum,
        startDate,
        endDate,
        description,
        otherInfo,
        carType,
        dealTitle,
        status,
        bidAcceptanceFlag,
        acceptedBidValue,
        expiredAt,
        furnetureTypeId,
        productTypeId,
        pointsBuyer,
        productCategoryId,
        whatsappAvailable,
        published,
        expireDone,
        duration,
        currentBidId,
        const DeepCollectionEquality().hash(_productImages),
        city,
        model,
        maker,
        fuelType,
        interiorColor,
        exteriorColor,
        furnitureType,
        subType,
        const DeepCollectionEquality().hash(_favouritedBy),
        currentBid,
        owner
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {required final int id,
      @JsonKey(name: 'user_id') required final int userId,
      @JsonKey(name: 'room_id') final int? roomId,
      required final String image,
      required final int price,
      @JsonKey(name: 'original_price') required final int originalPrice,
      @JsonKey(name: 'req_points') required final int reqPoints,
      final int? year,
      final String? milage,
      final int? inspected,
      required final int warranty,
      final String? cylinders,
      final String? gears,
      @JsonKey(name: 'gears_text') final String? gearsText,
      @JsonKey(name: 'sun_roof') final SunRoof? sunRoof,
      @JsonKey(name: 'car_status') required final String carStatusText,
      @JsonKey(name: 'min_bid') required final int minBid,
      @JsonKey(name: 'serial_num') final String? serialNum,
      @JsonKey(name: 'start_date') final String? startDate,
      @JsonKey(name: 'end_date') final String? endDate,
      required final String description,
      @JsonKey(name: 'other_info') final String? otherInfo,
      @JsonKey(name: 'car_type') final CarType? carType,
      @JsonKey(name: 'deal_title') required final String dealTitle,
      required final int status,
      @JsonKey(name: 'bid_acceptance_flag')
      required final int bidAcceptanceFlag,
      @JsonKey(name: 'accepted_bid_value') final String? acceptedBidValue,
      @JsonKey(name: 'expired_at') final String? expiredAt,
      @JsonKey(name: 'furneture_type_id') final String? furnetureTypeId,
      @JsonKey(name: 'product_type_id') required final int productTypeId,
      @JsonKey(name: 'points_buyer') required final int pointsBuyer,
      @JsonKey(name: 'product_category_id') final int? productCategoryId,
      @JsonKey(name: 'whatsapp_available') required final int whatsappAvailable,
      required final int published,
      @JsonKey(name: 'expire_done') required final int expireDone,
      final String? duration,
      @JsonKey(name: 'current_bid_id') required final int currentBidId,
      @JsonKey(name: 'product_images')
      required final List<ProductImage> productImages,
      required final City city,
      final Model? model,
      final Maker? maker,
      @JsonKey(name: 'fuel_type') final FuelType? fuelType,
      @JsonKey(name: 'interior_color') final InteriorColor? interiorColor,
      @JsonKey(name: 'exterior_color') final ExteriorColor? exteriorColor,
      @JsonKey(name: 'furniture_type') final String? furnitureType,
      @JsonKey(name: 'sub_type') final String? subType,
      @JsonKey(name: 'favourited_by') required final List<String> favouritedBy,
      @JsonKey(name: 'current_bid') final CurrentBid? currentBid,
      required final Owner owner}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'room_id')
  int? get roomId;
  @override
  String get image;
  @override
  int get price;
  @override
  @JsonKey(name: 'original_price')
  int get originalPrice;
  @override
  @JsonKey(name: 'req_points')
  int get reqPoints;
  @override
  int? get year;
  @override
  String? get milage;
  @override
  int? get inspected;
  @override
  int get warranty;
  @override
  String? get cylinders;
  @override
  String? get gears;
  @override
  @JsonKey(name: 'gears_text')
  String? get gearsText;
  @override
  @JsonKey(name: 'sun_roof')
  SunRoof? get sunRoof;
  @override
  @JsonKey(name: 'car_status')
  String get carStatusText;
  @override
  @JsonKey(name: 'min_bid')
  int get minBid;
  @override
  @JsonKey(name: 'serial_num')
  String? get serialNum;
  @override
  @JsonKey(name: 'start_date')
  String? get startDate;
  @override
  @JsonKey(name: 'end_date')
  String? get endDate;
  @override
  String get description;
  @override
  @JsonKey(name: 'other_info')
  String? get otherInfo;
  @override
  @JsonKey(name: 'car_type')
  CarType? get carType;
  @override
  @JsonKey(name: 'deal_title')
  String get dealTitle;
  @override
  int get status;
  @override
  @JsonKey(name: 'bid_acceptance_flag')
  int get bidAcceptanceFlag;
  @override
  @JsonKey(name: 'accepted_bid_value')
  String? get acceptedBidValue;
  @override
  @JsonKey(name: 'expired_at')
  String? get expiredAt;
  @override
  @JsonKey(name: 'furneture_type_id')
  String? get furnetureTypeId;
  @override
  @JsonKey(name: 'product_type_id')
  int get productTypeId;
  @override
  @JsonKey(name: 'points_buyer')
  int get pointsBuyer;
  @override
  @JsonKey(name: 'product_category_id')
  int? get productCategoryId;
  @override
  @JsonKey(name: 'whatsapp_available')
  int get whatsappAvailable;
  @override
  int get published;
  @override
  @JsonKey(name: 'expire_done')
  int get expireDone;
  @override
  String? get duration;
  @override
  @JsonKey(name: 'current_bid_id')
  int get currentBidId;
  @override
  @JsonKey(name: 'product_images')
  List<ProductImage> get productImages;
  @override
  City get city;
  @override
  Model? get model;
  @override
  Maker? get maker;
  @override
  @JsonKey(name: 'fuel_type')
  FuelType? get fuelType;
  @override
  @JsonKey(name: 'interior_color')
  InteriorColor? get interiorColor;
  @override
  @JsonKey(name: 'exterior_color')
  ExteriorColor? get exteriorColor;
  @override
  @JsonKey(name: 'furniture_type')
  String? get furnitureType;
  @override
  @JsonKey(name: 'sub_type')
  String? get subType;
  @override
  @JsonKey(name: 'favourited_by')
  List<String> get favouritedBy;
  @override
  @JsonKey(name: 'current_bid')
  CurrentBid? get currentBid;
  @override
  Owner get owner;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
