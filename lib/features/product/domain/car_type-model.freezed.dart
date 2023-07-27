// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car_type-model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CarTypeModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CarTypeModelCopyWith<CarTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarTypeModelCopyWith<$Res> {
  factory $CarTypeModelCopyWith(
          CarTypeModel value, $Res Function(CarTypeModel) then) =
      _$CarTypeModelCopyWithImpl<$Res, CarTypeModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      String image,
      int status});
}

/// @nodoc
class _$CarTypeModelCopyWithImpl<$Res, $Val extends CarTypeModel>
    implements $CarTypeModelCopyWith<$Res> {
  _$CarTypeModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_CarTypeModelCopyWith<$Res>
    implements $CarTypeModelCopyWith<$Res> {
  factory _$$_CarTypeModelCopyWith(
          _$_CarTypeModel value, $Res Function(_$_CarTypeModel) then) =
      __$$_CarTypeModelCopyWithImpl<$Res>;
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
class __$$_CarTypeModelCopyWithImpl<$Res>
    extends _$CarTypeModelCopyWithImpl<$Res, _$_CarTypeModel>
    implements _$$_CarTypeModelCopyWith<$Res> {
  __$$_CarTypeModelCopyWithImpl(
      _$_CarTypeModel _value, $Res Function(_$_CarTypeModel) _then)
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
    return _then(_$_CarTypeModel(
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

class _$_CarTypeModel implements _CarTypeModel {
  const _$_CarTypeModel(
      {required this.id,
      @JsonKey(name: 'name_en') required this.nameEn,
      @JsonKey(name: 'name_ar') required this.nameAr,
      required this.image,
      required this.status});

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
    return 'CarTypeModel(id: $id, nameEn: $nameEn, nameAr: $nameAr, image: $image, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarTypeModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, nameEn, nameAr, image, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarTypeModelCopyWith<_$_CarTypeModel> get copyWith =>
      __$$_CarTypeModelCopyWithImpl<_$_CarTypeModel>(this, _$identity);
}

abstract class _CarTypeModel implements CarTypeModel {
  const factory _CarTypeModel(
      {required final int id,
      @JsonKey(name: 'name_en') required final String nameEn,
      @JsonKey(name: 'name_ar') required final String nameAr,
      required final String image,
      required final int status}) = _$_CarTypeModel;

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
  _$$_CarTypeModelCopyWith<_$_CarTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
