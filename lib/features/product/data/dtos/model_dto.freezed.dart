// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
