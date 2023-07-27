// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fuel_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FuelTypeModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FuelTypeModelCopyWith<FuelTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuelTypeModelCopyWith<$Res> {
  factory $FuelTypeModelCopyWith(
          FuelTypeModel value, $Res Function(FuelTypeModel) then) =
      _$FuelTypeModelCopyWithImpl<$Res, FuelTypeModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr});
}

/// @nodoc
class _$FuelTypeModelCopyWithImpl<$Res, $Val extends FuelTypeModel>
    implements $FuelTypeModelCopyWith<$Res> {
  _$FuelTypeModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_FuelTypeModelCopyWith<$Res>
    implements $FuelTypeModelCopyWith<$Res> {
  factory _$$_FuelTypeModelCopyWith(
          _$_FuelTypeModel value, $Res Function(_$_FuelTypeModel) then) =
      __$$_FuelTypeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr});
}

/// @nodoc
class __$$_FuelTypeModelCopyWithImpl<$Res>
    extends _$FuelTypeModelCopyWithImpl<$Res, _$_FuelTypeModel>
    implements _$$_FuelTypeModelCopyWith<$Res> {
  __$$_FuelTypeModelCopyWithImpl(
      _$_FuelTypeModel _value, $Res Function(_$_FuelTypeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nameEn = null,
    Object? nameAr = null,
  }) {
    return _then(_$_FuelTypeModel(
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

class _$_FuelTypeModel implements _FuelTypeModel {
  const _$_FuelTypeModel(
      {required this.id,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr});

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
    return 'FuelTypeModel(id: $id, nameEn: $nameEn, nameAr: $nameAr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FuelTypeModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, nameEn, nameAr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FuelTypeModelCopyWith<_$_FuelTypeModel> get copyWith =>
      __$$_FuelTypeModelCopyWithImpl<_$_FuelTypeModel>(this, _$identity);
}

abstract class _FuelTypeModel implements FuelTypeModel {
  const factory _FuelTypeModel(
          {required final int id,
          @JsonKey(name: 'name_en') required final String nameEn,
          @JsonKey(name: 'name_ar') required final String nameAr}) =
      _$_FuelTypeModel;

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
  _$$_FuelTypeModelCopyWith<_$_FuelTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
