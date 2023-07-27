// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sunroof_dto.dart';

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
