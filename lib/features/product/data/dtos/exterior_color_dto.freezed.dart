// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exterior_color_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
