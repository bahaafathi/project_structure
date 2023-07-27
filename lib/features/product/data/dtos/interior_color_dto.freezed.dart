// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interior_color_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
