// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'maker_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
