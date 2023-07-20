// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SunRoofDto _$SunRoofDtoFromJson(Map<String, dynamic> json) {
  return _SunRoof.fromJson(json);
}

/// @nodoc
mixin _$SunRoofDto {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SunRoofDtoCopyWith<SunRoofDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SunRoofDtoCopyWith<$Res> {
  factory $SunRoofDtoCopyWith(
          SunRoofDto value, $Res Function(SunRoofDto) then) =
      _$SunRoofDtoCopyWithImpl<$Res, SunRoofDto>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr});
}

/// @nodoc
class _$SunRoofDtoCopyWithImpl<$Res, $Val extends SunRoofDto>
    implements $SunRoofDtoCopyWith<$Res> {
  _$SunRoofDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_SunRoofCopyWith<$Res> implements $SunRoofDtoCopyWith<$Res> {
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
    extends _$SunRoofDtoCopyWithImpl<$Res, _$_SunRoof>
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
class _$_SunRoof extends _SunRoof {
  const _$_SunRoof(
      {required this.id,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr})
      : super._();

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
    return 'SunRoofDto(id: $id, nameEn: $nameEn, nameAr: $nameAr)';
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

abstract class _SunRoof extends SunRoofDto {
  const factory _SunRoof(
      {required final int id,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr}) = _$_SunRoof;
  const _SunRoof._() : super._();

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

CarTypeDto _$CarTypeDtoFromJson(Map<String, dynamic> json) {
  return _CarTypeDto.fromJson(json);
}

/// @nodoc
mixin _$CarTypeDto {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarTypeDtoCopyWith<CarTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarTypeDtoCopyWith<$Res> {
  factory $CarTypeDtoCopyWith(
          CarTypeDto value, $Res Function(CarTypeDto) then) =
      _$CarTypeDtoCopyWithImpl<$Res, CarTypeDto>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      String image,
      int status});
}

/// @nodoc
class _$CarTypeDtoCopyWithImpl<$Res, $Val extends CarTypeDto>
    implements $CarTypeDtoCopyWith<$Res> {
  _$CarTypeDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_CarTypeDtoCopyWith<$Res>
    implements $CarTypeDtoCopyWith<$Res> {
  factory _$$_CarTypeDtoCopyWith(
          _$_CarTypeDto value, $Res Function(_$_CarTypeDto) then) =
      __$$_CarTypeDtoCopyWithImpl<$Res>;
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
class __$$_CarTypeDtoCopyWithImpl<$Res>
    extends _$CarTypeDtoCopyWithImpl<$Res, _$_CarTypeDto>
    implements _$$_CarTypeDtoCopyWith<$Res> {
  __$$_CarTypeDtoCopyWithImpl(
      _$_CarTypeDto _value, $Res Function(_$_CarTypeDto) _then)
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
    return _then(_$_CarTypeDto(
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
class _$_CarTypeDto extends _CarTypeDto {
  const _$_CarTypeDto(
      {required this.id,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr,
      required this.image,
      required this.status})
      : super._();

  factory _$_CarTypeDto.fromJson(Map<String, dynamic> json) =>
      _$$_CarTypeDtoFromJson(json);

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
    return 'CarTypeDto(id: $id, nameEn: $nameEn, nameAr: $nameAr, image: $image, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarTypeDto &&
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
  _$$_CarTypeDtoCopyWith<_$_CarTypeDto> get copyWith =>
      __$$_CarTypeDtoCopyWithImpl<_$_CarTypeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarTypeDtoToJson(
      this,
    );
  }
}

abstract class _CarTypeDto extends CarTypeDto {
  const factory _CarTypeDto(
      {required final int id,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr,
      required final String image,
      required final int status}) = _$_CarTypeDto;
  const _CarTypeDto._() : super._();

  factory _CarTypeDto.fromJson(Map<String, dynamic> json) =
      _$_CarTypeDto.fromJson;

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
  _$$_CarTypeDtoCopyWith<_$_CarTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

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

ModelDto _$ModelDtoFromJson(Map<String, dynamic> json) {
  return _ModelDto.fromJson(json);
}

/// @nodoc
mixin _$ModelDto {
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
  $ModelDtoCopyWith<ModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelDtoCopyWith<$Res> {
  factory $ModelDtoCopyWith(ModelDto value, $Res Function(ModelDto) then) =
      _$ModelDtoCopyWithImpl<$Res, ModelDto>;
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
class _$ModelDtoCopyWithImpl<$Res, $Val extends ModelDto>
    implements $ModelDtoCopyWith<$Res> {
  _$ModelDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_ModelDtoCopyWith<$Res> implements $ModelDtoCopyWith<$Res> {
  factory _$$_ModelDtoCopyWith(
          _$_ModelDto value, $Res Function(_$_ModelDto) then) =
      __$$_ModelDtoCopyWithImpl<$Res>;
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
class __$$_ModelDtoCopyWithImpl<$Res>
    extends _$ModelDtoCopyWithImpl<$Res, _$_ModelDto>
    implements _$$_ModelDtoCopyWith<$Res> {
  __$$_ModelDtoCopyWithImpl(
      _$_ModelDto _value, $Res Function(_$_ModelDto) _then)
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
    return _then(_$_ModelDto(
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
class _$_ModelDto extends _ModelDto {
  const _$_ModelDto(
      {required this.id,
      @JsonKey(name: 'category_id') required this.categoryId,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr,
      required this.image,
      required this.status})
      : super._();

  factory _$_ModelDto.fromJson(Map<String, dynamic> json) =>
      _$$_ModelDtoFromJson(json);

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
    return 'ModelDto(id: $id, categoryId: $categoryId, nameEn: $nameEn, nameAr: $nameAr, image: $image, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModelDto &&
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
  _$$_ModelDtoCopyWith<_$_ModelDto> get copyWith =>
      __$$_ModelDtoCopyWithImpl<_$_ModelDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModelDtoToJson(
      this,
    );
  }
}

abstract class _ModelDto extends ModelDto {
  const factory _ModelDto(
      {required final int id,
      @JsonKey(name: 'category_id') required final int categoryId,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr,
      required final String image,
      required final int status}) = _$_ModelDto;
  const _ModelDto._() : super._();

  factory _ModelDto.fromJson(Map<String, dynamic> json) = _$_ModelDto.fromJson;

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
  _$$_ModelDtoCopyWith<_$_ModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

MakerDto _$MakerDtoFromJson(Map<String, dynamic> json) {
  return _MakerDto.fromJson(json);
}

/// @nodoc
mixin _$MakerDto {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakerDtoCopyWith<MakerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakerDtoCopyWith<$Res> {
  factory $MakerDtoCopyWith(MakerDto value, $Res Function(MakerDto) then) =
      _$MakerDtoCopyWithImpl<$Res, MakerDto>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      String image,
      int status});
}

/// @nodoc
class _$MakerDtoCopyWithImpl<$Res, $Val extends MakerDto>
    implements $MakerDtoCopyWith<$Res> {
  _$MakerDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_MakerDtoCopyWith<$Res> implements $MakerDtoCopyWith<$Res> {
  factory _$$_MakerDtoCopyWith(
          _$_MakerDto value, $Res Function(_$_MakerDto) then) =
      __$$_MakerDtoCopyWithImpl<$Res>;
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
class __$$_MakerDtoCopyWithImpl<$Res>
    extends _$MakerDtoCopyWithImpl<$Res, _$_MakerDto>
    implements _$$_MakerDtoCopyWith<$Res> {
  __$$_MakerDtoCopyWithImpl(
      _$_MakerDto _value, $Res Function(_$_MakerDto) _then)
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
    return _then(_$_MakerDto(
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
class _$_MakerDto extends _MakerDto {
  const _$_MakerDto(
      {required this.id,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr,
      required this.image,
      required this.status})
      : super._();

  factory _$_MakerDto.fromJson(Map<String, dynamic> json) =>
      _$$_MakerDtoFromJson(json);

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
    return 'MakerDto(id: $id, nameEn: $nameEn, nameAr: $nameAr, image: $image, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MakerDto &&
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
  _$$_MakerDtoCopyWith<_$_MakerDto> get copyWith =>
      __$$_MakerDtoCopyWithImpl<_$_MakerDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MakerDtoToJson(
      this,
    );
  }
}

abstract class _MakerDto extends MakerDto {
  const factory _MakerDto(
      {required final int id,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr,
      required final String image,
      required final int status}) = _$_MakerDto;
  const _MakerDto._() : super._();

  factory _MakerDto.fromJson(Map<String, dynamic> json) = _$_MakerDto.fromJson;

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
  _$$_MakerDtoCopyWith<_$_MakerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

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

InteriorColorDto _$InteriorColorDtoFromJson(Map<String, dynamic> json) {
  return _InteriorColorDto.fromJson(json);
}

/// @nodoc
mixin _$InteriorColorDto {
  int get id => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'color_en')
  String get colorEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'color_ar')
  String get colorAr => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InteriorColorDtoCopyWith<InteriorColorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InteriorColorDtoCopyWith<$Res> {
  factory $InteriorColorDtoCopyWith(
          InteriorColorDto value, $Res Function(InteriorColorDto) then) =
      _$InteriorColorDtoCopyWithImpl<$Res, InteriorColorDto>;
  @useResult
  $Res call(
      {int id,
      String color,
      @JsonKey(name: 'color_en') String colorEn,
      @JsonKey(name: 'color_ar') String colorAr,
      int status});
}

/// @nodoc
class _$InteriorColorDtoCopyWithImpl<$Res, $Val extends InteriorColorDto>
    implements $InteriorColorDtoCopyWith<$Res> {
  _$InteriorColorDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_InteriorColorDtoCopyWith<$Res>
    implements $InteriorColorDtoCopyWith<$Res> {
  factory _$$_InteriorColorDtoCopyWith(
          _$_InteriorColorDto value, $Res Function(_$_InteriorColorDto) then) =
      __$$_InteriorColorDtoCopyWithImpl<$Res>;
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
class __$$_InteriorColorDtoCopyWithImpl<$Res>
    extends _$InteriorColorDtoCopyWithImpl<$Res, _$_InteriorColorDto>
    implements _$$_InteriorColorDtoCopyWith<$Res> {
  __$$_InteriorColorDtoCopyWithImpl(
      _$_InteriorColorDto _value, $Res Function(_$_InteriorColorDto) _then)
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
    return _then(_$_InteriorColorDto(
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
class _$_InteriorColorDto extends _InteriorColorDto {
  const _$_InteriorColorDto(
      {required this.id,
      required this.color,
      @JsonKey(name: 'color_en') required this.colorEn,
      @JsonKey(name: 'color_ar') required this.colorAr,
      required this.status})
      : super._();

  factory _$_InteriorColorDto.fromJson(Map<String, dynamic> json) =>
      _$$_InteriorColorDtoFromJson(json);

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
    return 'InteriorColorDto(id: $id, color: $color, colorEn: $colorEn, colorAr: $colorAr, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InteriorColorDto &&
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
  _$$_InteriorColorDtoCopyWith<_$_InteriorColorDto> get copyWith =>
      __$$_InteriorColorDtoCopyWithImpl<_$_InteriorColorDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InteriorColorDtoToJson(
      this,
    );
  }
}

abstract class _InteriorColorDto extends InteriorColorDto {
  const factory _InteriorColorDto(
      {required final int id,
      required final String color,
      @JsonKey(name: 'color_en') required final String colorEn,
      @JsonKey(name: 'color_ar') required final String colorAr,
      required final int status}) = _$_InteriorColorDto;
  const _InteriorColorDto._() : super._();

  factory _InteriorColorDto.fromJson(Map<String, dynamic> json) =
      _$_InteriorColorDto.fromJson;

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
  _$$_InteriorColorDtoCopyWith<_$_InteriorColorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ExteriorColorDto _$ExteriorColorDtoFromJson(Map<String, dynamic> json) {
  return _ExteriorColorDto.fromJson(json);
}

/// @nodoc
mixin _$ExteriorColorDto {
  int get id => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'color_en')
  String get colorEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'color_ar')
  String get colorAr => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExteriorColorDtoCopyWith<ExteriorColorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExteriorColorDtoCopyWith<$Res> {
  factory $ExteriorColorDtoCopyWith(
          ExteriorColorDto value, $Res Function(ExteriorColorDto) then) =
      _$ExteriorColorDtoCopyWithImpl<$Res, ExteriorColorDto>;
  @useResult
  $Res call(
      {int id,
      String color,
      @JsonKey(name: 'color_en') String colorEn,
      @JsonKey(name: 'color_ar') String colorAr,
      int status});
}

/// @nodoc
class _$ExteriorColorDtoCopyWithImpl<$Res, $Val extends ExteriorColorDto>
    implements $ExteriorColorDtoCopyWith<$Res> {
  _$ExteriorColorDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_ExteriorColorDtoCopyWith<$Res>
    implements $ExteriorColorDtoCopyWith<$Res> {
  factory _$$_ExteriorColorDtoCopyWith(
          _$_ExteriorColorDto value, $Res Function(_$_ExteriorColorDto) then) =
      __$$_ExteriorColorDtoCopyWithImpl<$Res>;
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
class __$$_ExteriorColorDtoCopyWithImpl<$Res>
    extends _$ExteriorColorDtoCopyWithImpl<$Res, _$_ExteriorColorDto>
    implements _$$_ExteriorColorDtoCopyWith<$Res> {
  __$$_ExteriorColorDtoCopyWithImpl(
      _$_ExteriorColorDto _value, $Res Function(_$_ExteriorColorDto) _then)
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
    return _then(_$_ExteriorColorDto(
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
class _$_ExteriorColorDto extends _ExteriorColorDto {
  const _$_ExteriorColorDto(
      {required this.id,
      required this.color,
      @JsonKey(name: 'color_en') required this.colorEn,
      @JsonKey(name: 'color_ar') required this.colorAr,
      required this.status})
      : super._();

  factory _$_ExteriorColorDto.fromJson(Map<String, dynamic> json) =>
      _$$_ExteriorColorDtoFromJson(json);

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
    return 'ExteriorColorDto(id: $id, color: $color, colorEn: $colorEn, colorAr: $colorAr, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExteriorColorDto &&
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
  _$$_ExteriorColorDtoCopyWith<_$_ExteriorColorDto> get copyWith =>
      __$$_ExteriorColorDtoCopyWithImpl<_$_ExteriorColorDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExteriorColorDtoToJson(
      this,
    );
  }
}

abstract class _ExteriorColorDto extends ExteriorColorDto {
  const factory _ExteriorColorDto(
      {required final int id,
      required final String color,
      @JsonKey(name: 'color_en') required final String colorEn,
      @JsonKey(name: 'color_ar') required final String colorAr,
      required final int status}) = _$_ExteriorColorDto;
  const _ExteriorColorDto._() : super._();

  factory _ExteriorColorDto.fromJson(Map<String, dynamic> json) =
      _$_ExteriorColorDto.fromJson;

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
  _$$_ExteriorColorDtoCopyWith<_$_ExteriorColorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

BidderDto _$BidderDtoFromJson(Map<String, dynamic> json) {
  return _BidderDto.fromJson(json);
}

/// @nodoc
mixin _$BidderDto {
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
  $BidderDtoCopyWith<BidderDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidderDtoCopyWith<$Res> {
  factory $BidderDtoCopyWith(BidderDto value, $Res Function(BidderDto) then) =
      _$BidderDtoCopyWithImpl<$Res, BidderDto>;
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
class _$BidderDtoCopyWithImpl<$Res, $Val extends BidderDto>
    implements $BidderDtoCopyWith<$Res> {
  _$BidderDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_BidderDtoCopyWith<$Res> implements $BidderDtoCopyWith<$Res> {
  factory _$$_BidderDtoCopyWith(
          _$_BidderDto value, $Res Function(_$_BidderDto) then) =
      __$$_BidderDtoCopyWithImpl<$Res>;
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
class __$$_BidderDtoCopyWithImpl<$Res>
    extends _$BidderDtoCopyWithImpl<$Res, _$_BidderDto>
    implements _$$_BidderDtoCopyWith<$Res> {
  __$$_BidderDtoCopyWithImpl(
      _$_BidderDto _value, $Res Function(_$_BidderDto) _then)
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
    return _then(_$_BidderDto(
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
class _$_BidderDto extends _BidderDto {
  const _$_BidderDto(
      {required this.id,
      required this.name,
      required this.image,
      required this.username,
      @JsonKey(name: 'verified_status') required this.verifiedStatus,
      @JsonKey(name: 'user_rating') required this.userRating,
      required this.type,
      @JsonKey(name: 'phone_number') required this.phoneNumber})
      : super._();

  factory _$_BidderDto.fromJson(Map<String, dynamic> json) =>
      _$$_BidderDtoFromJson(json);

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
    return 'BidderDto(id: $id, name: $name, image: $image, username: $username, verifiedStatus: $verifiedStatus, userRating: $userRating, type: $type, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidderDto &&
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
  _$$_BidderDtoCopyWith<_$_BidderDto> get copyWith =>
      __$$_BidderDtoCopyWithImpl<_$_BidderDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BidderDtoToJson(
      this,
    );
  }
}

abstract class _BidderDto extends BidderDto {
  const factory _BidderDto(
          {required final int id,
          required final String name,
          required final String image,
          required final String username,
          @JsonKey(name: 'verified_status') required final int verifiedStatus,
          @JsonKey(name: 'user_rating') required final int userRating,
          required final int type,
          @JsonKey(name: 'phone_number') required final String phoneNumber}) =
      _$_BidderDto;
  const _BidderDto._() : super._();

  factory _BidderDto.fromJson(Map<String, dynamic> json) =
      _$_BidderDto.fromJson;

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
  _$$_BidderDtoCopyWith<_$_BidderDto> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentBidDto _$CurrentBidDtoFromJson(Map<String, dynamic> json) {
  return _CurrentBidDto.fromJson(json);
}

/// @nodoc
mixin _$CurrentBidDto {
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
  BidderDto get bidder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentBidDtoCopyWith<CurrentBidDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentBidDtoCopyWith<$Res> {
  factory $CurrentBidDtoCopyWith(
          CurrentBidDto value, $Res Function(CurrentBidDto) then) =
      _$CurrentBidDtoCopyWithImpl<$Res, CurrentBidDto>;
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
      @JsonKey(name: 'bidder') BidderDto bidder});

  $BidderDtoCopyWith<$Res> get bidder;
}

/// @nodoc
class _$CurrentBidDtoCopyWithImpl<$Res, $Val extends CurrentBidDto>
    implements $CurrentBidDtoCopyWith<$Res> {
  _$CurrentBidDtoCopyWithImpl(this._value, this._then);

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
              as BidderDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BidderDtoCopyWith<$Res> get bidder {
    return $BidderDtoCopyWith<$Res>(_value.bidder, (value) {
      return _then(_value.copyWith(bidder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentBidDtoCopyWith<$Res>
    implements $CurrentBidDtoCopyWith<$Res> {
  factory _$$_CurrentBidDtoCopyWith(
          _$_CurrentBidDto value, $Res Function(_$_CurrentBidDto) then) =
      __$$_CurrentBidDtoCopyWithImpl<$Res>;
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
      @JsonKey(name: 'bidder') BidderDto bidder});

  @override
  $BidderDtoCopyWith<$Res> get bidder;
}

/// @nodoc
class __$$_CurrentBidDtoCopyWithImpl<$Res>
    extends _$CurrentBidDtoCopyWithImpl<$Res, _$_CurrentBidDto>
    implements _$$_CurrentBidDtoCopyWith<$Res> {
  __$$_CurrentBidDtoCopyWithImpl(
      _$_CurrentBidDto _value, $Res Function(_$_CurrentBidDto) _then)
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
    return _then(_$_CurrentBidDto(
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
              as BidderDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentBidDto extends _CurrentBidDto {
  const _$_CurrentBidDto(
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
      @JsonKey(name: 'bidder') required this.bidder})
      : super._();

  factory _$_CurrentBidDto.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentBidDtoFromJson(json);

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
  final BidderDto bidder;

  @override
  String toString() {
    return 'CurrentBidDto(id: $id, userId: $userId, sellerId: $sellerId, productId: $productId, roomId: $roomId, bidPromosId: $bidPromosId, bidValue: $bidValue, totalValue: $totalValue, comments: $comments, status: $status, ratingByUser: $ratingByUser, commentByUser: $commentByUser, ratingbySeller: $ratingbySeller, commentBySeller: $commentBySeller, acceptanceFlag: $acceptanceFlag, expireDone: $expireDone, bidStatus: $bidStatus, bidder: $bidder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentBidDto &&
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
  _$$_CurrentBidDtoCopyWith<_$_CurrentBidDto> get copyWith =>
      __$$_CurrentBidDtoCopyWithImpl<_$_CurrentBidDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentBidDtoToJson(
      this,
    );
  }
}

abstract class _CurrentBidDto extends CurrentBidDto {
  const factory _CurrentBidDto(
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
      @JsonKey(name: 'bidder')
      required final BidderDto bidder}) = _$_CurrentBidDto;
  const _CurrentBidDto._() : super._();

  factory _CurrentBidDto.fromJson(Map<String, dynamic> json) =
      _$_CurrentBidDto.fromJson;

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
  BidderDto get bidder;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentBidDtoCopyWith<_$_CurrentBidDto> get copyWith =>
      throw _privateConstructorUsedError;
}

OwnerDto _$OwnerDtoFromJson(Map<String, dynamic> json) {
  return _OwnerDto.fromJson(json);
}

/// @nodoc
mixin _$OwnerDto {
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
  $OwnerDtoCopyWith<OwnerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerDtoCopyWith<$Res> {
  factory $OwnerDtoCopyWith(OwnerDto value, $Res Function(OwnerDto) then) =
      _$OwnerDtoCopyWithImpl<$Res, OwnerDto>;
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
class _$OwnerDtoCopyWithImpl<$Res, $Val extends OwnerDto>
    implements $OwnerDtoCopyWith<$Res> {
  _$OwnerDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_OwnerDtoCopyWith<$Res> implements $OwnerDtoCopyWith<$Res> {
  factory _$$_OwnerDtoCopyWith(
          _$_OwnerDto value, $Res Function(_$_OwnerDto) then) =
      __$$_OwnerDtoCopyWithImpl<$Res>;
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
class __$$_OwnerDtoCopyWithImpl<$Res>
    extends _$OwnerDtoCopyWithImpl<$Res, _$_OwnerDto>
    implements _$$_OwnerDtoCopyWith<$Res> {
  __$$_OwnerDtoCopyWithImpl(
      _$_OwnerDto _value, $Res Function(_$_OwnerDto) _then)
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
    return _then(_$_OwnerDto(
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
class _$_OwnerDto extends _OwnerDto {
  const _$_OwnerDto(
      {required this.id,
      required this.name,
      required this.image,
      required this.username,
      @JsonKey(name: 'verified_status') required this.verifiedStatus,
      @JsonKey(name: 'user_rating') required this.userRating,
      @JsonKey(name: 'phone_number') required this.phoneNumber})
      : super._();

  factory _$_OwnerDto.fromJson(Map<String, dynamic> json) =>
      _$$_OwnerDtoFromJson(json);

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
    return 'OwnerDto(id: $id, name: $name, image: $image, username: $username, verifiedStatus: $verifiedStatus, userRating: $userRating, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OwnerDto &&
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
  _$$_OwnerDtoCopyWith<_$_OwnerDto> get copyWith =>
      __$$_OwnerDtoCopyWithImpl<_$_OwnerDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OwnerDtoToJson(
      this,
    );
  }
}

abstract class _OwnerDto extends OwnerDto {
  const factory _OwnerDto(
          {required final int id,
          required final String name,
          required final String image,
          required final String username,
          @JsonKey(name: 'verified_status') required final int verifiedStatus,
          @JsonKey(name: 'user_rating') required final int userRating,
          @JsonKey(name: 'phone_number') required final String phoneNumber}) =
      _$_OwnerDto;
  const _OwnerDto._() : super._();

  factory _OwnerDto.fromJson(Map<String, dynamic> json) = _$_OwnerDto.fromJson;

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
  _$$_OwnerDtoCopyWith<_$_OwnerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductImageDto _$ProductImageDtoFromJson(Map<String, dynamic> json) {
  return _ProductImageDto.fromJson(json);
}

/// @nodoc
mixin _$ProductImageDto {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  String get light => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductImageDtoCopyWith<ProductImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductImageDtoCopyWith<$Res> {
  factory $ProductImageDtoCopyWith(
          ProductImageDto value, $Res Function(ProductImageDto) then) =
      _$ProductImageDtoCopyWithImpl<$Res, ProductImageDto>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'product_id') int productId,
      String image,
      String thumbnail,
      String light});
}

/// @nodoc
class _$ProductImageDtoCopyWithImpl<$Res, $Val extends ProductImageDto>
    implements $ProductImageDtoCopyWith<$Res> {
  _$ProductImageDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_ProductImageDtoCopyWith<$Res>
    implements $ProductImageDtoCopyWith<$Res> {
  factory _$$_ProductImageDtoCopyWith(
          _$_ProductImageDto value, $Res Function(_$_ProductImageDto) then) =
      __$$_ProductImageDtoCopyWithImpl<$Res>;
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
class __$$_ProductImageDtoCopyWithImpl<$Res>
    extends _$ProductImageDtoCopyWithImpl<$Res, _$_ProductImageDto>
    implements _$$_ProductImageDtoCopyWith<$Res> {
  __$$_ProductImageDtoCopyWithImpl(
      _$_ProductImageDto _value, $Res Function(_$_ProductImageDto) _then)
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
    return _then(_$_ProductImageDto(
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
class _$_ProductImageDto extends _ProductImageDto {
  const _$_ProductImageDto(
      {required this.id,
      @JsonKey(name: 'product_id') required this.productId,
      required this.image,
      required this.thumbnail,
      required this.light})
      : super._();

  factory _$_ProductImageDto.fromJson(Map<String, dynamic> json) =>
      _$$_ProductImageDtoFromJson(json);

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
    return 'ProductImageDto(id: $id, productId: $productId, image: $image, thumbnail: $thumbnail, light: $light)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductImageDto &&
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
  _$$_ProductImageDtoCopyWith<_$_ProductImageDto> get copyWith =>
      __$$_ProductImageDtoCopyWithImpl<_$_ProductImageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductImageDtoToJson(
      this,
    );
  }
}

abstract class _ProductImageDto extends ProductImageDto {
  const factory _ProductImageDto(
      {required final int id,
      @JsonKey(name: 'product_id') required final int productId,
      required final String image,
      required final String thumbnail,
      required final String light}) = _$_ProductImageDto;
  const _ProductImageDto._() : super._();

  factory _ProductImageDto.fromJson(Map<String, dynamic> json) =
      _$_ProductImageDto.fromJson;

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
  _$$_ProductImageDtoCopyWith<_$_ProductImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductDto _$ProductDtoFromJson(Map<String, dynamic> json) {
  return _ProductDto.fromJson(json);
}

/// @nodoc
mixin _$ProductDto {
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
  SunRoofDto? get sunRoof => throw _privateConstructorUsedError;
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
  CarTypeDto? get carType => throw _privateConstructorUsedError;
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
  List<ProductImageDto> get productImages => throw _privateConstructorUsedError;
  CityDto get city => throw _privateConstructorUsedError;
  ModelDto? get model => throw _privateConstructorUsedError;
  MakerDto? get maker => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_type')
  FuelTypeDto? get fuelType => throw _privateConstructorUsedError;
  @JsonKey(name: 'interior_color')
  InteriorColorDto? get interiorColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'exterior_color')
  ExteriorColorDto? get exteriorColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'furniture_type')
  String? get furnitureType => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_type')
  String? get subType => throw _privateConstructorUsedError;
  @JsonKey(name: 'favourited_by')
  List<String> get favouritedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_bid')
  CurrentBidDto? get currentBid => throw _privateConstructorUsedError;
  OwnerDto get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDtoCopyWith<ProductDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDtoCopyWith<$Res> {
  factory $ProductDtoCopyWith(
          ProductDto value, $Res Function(ProductDto) then) =
      _$ProductDtoCopyWithImpl<$Res, ProductDto>;
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
      @JsonKey(name: 'sun_roof') SunRoofDto? sunRoof,
      @JsonKey(name: 'car_status') String carStatusText,
      @JsonKey(name: 'min_bid') int minBid,
      @JsonKey(name: 'serial_num') String? serialNum,
      @JsonKey(name: 'start_date') String? startDate,
      @JsonKey(name: 'end_date') String? endDate,
      String description,
      @JsonKey(name: 'other_info') String? otherInfo,
      @JsonKey(name: 'car_type') CarTypeDto? carType,
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
      @JsonKey(name: 'product_images') List<ProductImageDto> productImages,
      CityDto city,
      ModelDto? model,
      MakerDto? maker,
      @JsonKey(name: 'fuel_type') FuelTypeDto? fuelType,
      @JsonKey(name: 'interior_color') InteriorColorDto? interiorColor,
      @JsonKey(name: 'exterior_color') ExteriorColorDto? exteriorColor,
      @JsonKey(name: 'furniture_type') String? furnitureType,
      @JsonKey(name: 'sub_type') String? subType,
      @JsonKey(name: 'favourited_by') List<String> favouritedBy,
      @JsonKey(name: 'current_bid') CurrentBidDto? currentBid,
      OwnerDto owner});

  $SunRoofDtoCopyWith<$Res>? get sunRoof;
  $CarTypeDtoCopyWith<$Res>? get carType;
  $CityDtoCopyWith<$Res> get city;
  $ModelDtoCopyWith<$Res>? get model;
  $MakerDtoCopyWith<$Res>? get maker;
  $FuelTypeDtoCopyWith<$Res>? get fuelType;
  $InteriorColorDtoCopyWith<$Res>? get interiorColor;
  $ExteriorColorDtoCopyWith<$Res>? get exteriorColor;
  $CurrentBidDtoCopyWith<$Res>? get currentBid;
  $OwnerDtoCopyWith<$Res> get owner;
}

/// @nodoc
class _$ProductDtoCopyWithImpl<$Res, $Val extends ProductDto>
    implements $ProductDtoCopyWith<$Res> {
  _$ProductDtoCopyWithImpl(this._value, this._then);

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
              as SunRoofDto?,
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
              as CarTypeDto?,
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
              as List<ProductImageDto>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as CityDto,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ModelDto?,
      maker: freezed == maker
          ? _value.maker
          : maker // ignore: cast_nullable_to_non_nullable
              as MakerDto?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as FuelTypeDto?,
      interiorColor: freezed == interiorColor
          ? _value.interiorColor
          : interiorColor // ignore: cast_nullable_to_non_nullable
              as InteriorColorDto?,
      exteriorColor: freezed == exteriorColor
          ? _value.exteriorColor
          : exteriorColor // ignore: cast_nullable_to_non_nullable
              as ExteriorColorDto?,
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
              as CurrentBidDto?,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SunRoofDtoCopyWith<$Res>? get sunRoof {
    if (_value.sunRoof == null) {
      return null;
    }

    return $SunRoofDtoCopyWith<$Res>(_value.sunRoof!, (value) {
      return _then(_value.copyWith(sunRoof: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CarTypeDtoCopyWith<$Res>? get carType {
    if (_value.carType == null) {
      return null;
    }

    return $CarTypeDtoCopyWith<$Res>(_value.carType!, (value) {
      return _then(_value.copyWith(carType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CityDtoCopyWith<$Res> get city {
    return $CityDtoCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModelDtoCopyWith<$Res>? get model {
    if (_value.model == null) {
      return null;
    }

    return $ModelDtoCopyWith<$Res>(_value.model!, (value) {
      return _then(_value.copyWith(model: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MakerDtoCopyWith<$Res>? get maker {
    if (_value.maker == null) {
      return null;
    }

    return $MakerDtoCopyWith<$Res>(_value.maker!, (value) {
      return _then(_value.copyWith(maker: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FuelTypeDtoCopyWith<$Res>? get fuelType {
    if (_value.fuelType == null) {
      return null;
    }

    return $FuelTypeDtoCopyWith<$Res>(_value.fuelType!, (value) {
      return _then(_value.copyWith(fuelType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InteriorColorDtoCopyWith<$Res>? get interiorColor {
    if (_value.interiorColor == null) {
      return null;
    }

    return $InteriorColorDtoCopyWith<$Res>(_value.interiorColor!, (value) {
      return _then(_value.copyWith(interiorColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExteriorColorDtoCopyWith<$Res>? get exteriorColor {
    if (_value.exteriorColor == null) {
      return null;
    }

    return $ExteriorColorDtoCopyWith<$Res>(_value.exteriorColor!, (value) {
      return _then(_value.copyWith(exteriorColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentBidDtoCopyWith<$Res>? get currentBid {
    if (_value.currentBid == null) {
      return null;
    }

    return $CurrentBidDtoCopyWith<$Res>(_value.currentBid!, (value) {
      return _then(_value.copyWith(currentBid: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OwnerDtoCopyWith<$Res> get owner {
    return $OwnerDtoCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductDtoCopyWith<$Res>
    implements $ProductDtoCopyWith<$Res> {
  factory _$$_ProductDtoCopyWith(
          _$_ProductDto value, $Res Function(_$_ProductDto) then) =
      __$$_ProductDtoCopyWithImpl<$Res>;
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
      @JsonKey(name: 'sun_roof') SunRoofDto? sunRoof,
      @JsonKey(name: 'car_status') String carStatusText,
      @JsonKey(name: 'min_bid') int minBid,
      @JsonKey(name: 'serial_num') String? serialNum,
      @JsonKey(name: 'start_date') String? startDate,
      @JsonKey(name: 'end_date') String? endDate,
      String description,
      @JsonKey(name: 'other_info') String? otherInfo,
      @JsonKey(name: 'car_type') CarTypeDto? carType,
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
      @JsonKey(name: 'product_images') List<ProductImageDto> productImages,
      CityDto city,
      ModelDto? model,
      MakerDto? maker,
      @JsonKey(name: 'fuel_type') FuelTypeDto? fuelType,
      @JsonKey(name: 'interior_color') InteriorColorDto? interiorColor,
      @JsonKey(name: 'exterior_color') ExteriorColorDto? exteriorColor,
      @JsonKey(name: 'furniture_type') String? furnitureType,
      @JsonKey(name: 'sub_type') String? subType,
      @JsonKey(name: 'favourited_by') List<String> favouritedBy,
      @JsonKey(name: 'current_bid') CurrentBidDto? currentBid,
      OwnerDto owner});

  @override
  $SunRoofDtoCopyWith<$Res>? get sunRoof;
  @override
  $CarTypeDtoCopyWith<$Res>? get carType;
  @override
  $CityDtoCopyWith<$Res> get city;
  @override
  $ModelDtoCopyWith<$Res>? get model;
  @override
  $MakerDtoCopyWith<$Res>? get maker;
  @override
  $FuelTypeDtoCopyWith<$Res>? get fuelType;
  @override
  $InteriorColorDtoCopyWith<$Res>? get interiorColor;
  @override
  $ExteriorColorDtoCopyWith<$Res>? get exteriorColor;
  @override
  $CurrentBidDtoCopyWith<$Res>? get currentBid;
  @override
  $OwnerDtoCopyWith<$Res> get owner;
}

/// @nodoc
class __$$_ProductDtoCopyWithImpl<$Res>
    extends _$ProductDtoCopyWithImpl<$Res, _$_ProductDto>
    implements _$$_ProductDtoCopyWith<$Res> {
  __$$_ProductDtoCopyWithImpl(
      _$_ProductDto _value, $Res Function(_$_ProductDto) _then)
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
    return _then(_$_ProductDto(
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
              as SunRoofDto?,
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
              as CarTypeDto?,
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
              as List<ProductImageDto>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as CityDto,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ModelDto?,
      maker: freezed == maker
          ? _value.maker
          : maker // ignore: cast_nullable_to_non_nullable
              as MakerDto?,
      fuelType: freezed == fuelType
          ? _value.fuelType
          : fuelType // ignore: cast_nullable_to_non_nullable
              as FuelTypeDto?,
      interiorColor: freezed == interiorColor
          ? _value.interiorColor
          : interiorColor // ignore: cast_nullable_to_non_nullable
              as InteriorColorDto?,
      exteriorColor: freezed == exteriorColor
          ? _value.exteriorColor
          : exteriorColor // ignore: cast_nullable_to_non_nullable
              as ExteriorColorDto?,
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
              as CurrentBidDto?,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductDto extends _ProductDto {
  const _$_ProductDto(
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
      required final List<ProductImageDto> productImages,
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
        _favouritedBy = favouritedBy,
        super._();

  factory _$_ProductDto.fromJson(Map<String, dynamic> json) =>
      _$$_ProductDtoFromJson(json);

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
  final SunRoofDto? sunRoof;
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
  final CarTypeDto? carType;
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
  final List<ProductImageDto> _productImages;
  @override
  @JsonKey(name: 'product_images')
  List<ProductImageDto> get productImages {
    if (_productImages is EqualUnmodifiableListView) return _productImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productImages);
  }

  @override
  final CityDto city;
  @override
  final ModelDto? model;
  @override
  final MakerDto? maker;
  @override
  @JsonKey(name: 'fuel_type')
  final FuelTypeDto? fuelType;
  @override
  @JsonKey(name: 'interior_color')
  final InteriorColorDto? interiorColor;
  @override
  @JsonKey(name: 'exterior_color')
  final ExteriorColorDto? exteriorColor;
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
  final CurrentBidDto? currentBid;
  @override
  final OwnerDto owner;

  @override
  String toString() {
    return 'ProductDto(id: $id, userId: $userId, roomId: $roomId, image: $image, price: $price, originalPrice: $originalPrice, reqPoints: $reqPoints, year: $year, milage: $milage, inspected: $inspected, warranty: $warranty, cylinders: $cylinders, gears: $gears, gearsText: $gearsText, sunRoof: $sunRoof, carStatusText: $carStatusText, minBid: $minBid, serialNum: $serialNum, startDate: $startDate, endDate: $endDate, description: $description, otherInfo: $otherInfo, carType: $carType, dealTitle: $dealTitle, status: $status, bidAcceptanceFlag: $bidAcceptanceFlag, acceptedBidValue: $acceptedBidValue, expiredAt: $expiredAt, furnetureTypeId: $furnetureTypeId, productTypeId: $productTypeId, pointsBuyer: $pointsBuyer, productCategoryId: $productCategoryId, whatsappAvailable: $whatsappAvailable, published: $published, expireDone: $expireDone, duration: $duration, currentBidId: $currentBidId, productImages: $productImages, city: $city, model: $model, maker: $maker, fuelType: $fuelType, interiorColor: $interiorColor, exteriorColor: $exteriorColor, furnitureType: $furnitureType, subType: $subType, favouritedBy: $favouritedBy, currentBid: $currentBid, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductDto &&
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
  _$$_ProductDtoCopyWith<_$_ProductDto> get copyWith =>
      __$$_ProductDtoCopyWithImpl<_$_ProductDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductDtoToJson(
      this,
    );
  }
}

abstract class _ProductDto extends ProductDto {
  const factory _ProductDto(
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
      @JsonKey(name: 'sun_roof') final SunRoofDto? sunRoof,
      @JsonKey(name: 'car_status') required final String carStatusText,
      @JsonKey(name: 'min_bid') required final int minBid,
      @JsonKey(name: 'serial_num') final String? serialNum,
      @JsonKey(name: 'start_date') final String? startDate,
      @JsonKey(name: 'end_date') final String? endDate,
      required final String description,
      @JsonKey(name: 'other_info') final String? otherInfo,
      @JsonKey(name: 'car_type') final CarTypeDto? carType,
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
      required final List<ProductImageDto> productImages,
      required final CityDto city,
      final ModelDto? model,
      final MakerDto? maker,
      @JsonKey(name: 'fuel_type') final FuelTypeDto? fuelType,
      @JsonKey(name: 'interior_color') final InteriorColorDto? interiorColor,
      @JsonKey(name: 'exterior_color') final ExteriorColorDto? exteriorColor,
      @JsonKey(name: 'furniture_type') final String? furnitureType,
      @JsonKey(name: 'sub_type') final String? subType,
      @JsonKey(name: 'favourited_by') required final List<String> favouritedBy,
      @JsonKey(name: 'current_bid') final CurrentBidDto? currentBid,
      required final OwnerDto owner}) = _$_ProductDto;
  const _ProductDto._() : super._();

  factory _ProductDto.fromJson(Map<String, dynamic> json) =
      _$_ProductDto.fromJson;

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
  SunRoofDto? get sunRoof;
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
  CarTypeDto? get carType;
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
  List<ProductImageDto> get productImages;
  @override
  CityDto get city;
  @override
  ModelDto? get model;
  @override
  MakerDto? get maker;
  @override
  @JsonKey(name: 'fuel_type')
  FuelTypeDto? get fuelType;
  @override
  @JsonKey(name: 'interior_color')
  InteriorColorDto? get interiorColor;
  @override
  @JsonKey(name: 'exterior_color')
  ExteriorColorDto? get exteriorColor;
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
  CurrentBidDto? get currentBid;
  @override
  OwnerDto get owner;
  @override
  @JsonKey(ignore: true)
  _$$_ProductDtoCopyWith<_$_ProductDto> get copyWith =>
      throw _privateConstructorUsedError;
}
