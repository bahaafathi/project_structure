// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductImageModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  String get light => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductImageModelCopyWith<ProductImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductImageModelCopyWith<$Res> {
  factory $ProductImageModelCopyWith(
          ProductImageModel value, $Res Function(ProductImageModel) then) =
      _$ProductImageModelCopyWithImpl<$Res, ProductImageModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'product_id') int productId,
      String image,
      String thumbnail,
      String light});
}

/// @nodoc
class _$ProductImageModelCopyWithImpl<$Res, $Val extends ProductImageModel>
    implements $ProductImageModelCopyWith<$Res> {
  _$ProductImageModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_ProductImageModelCopyWith<$Res>
    implements $ProductImageModelCopyWith<$Res> {
  factory _$$_ProductImageModelCopyWith(_$_ProductImageModel value,
          $Res Function(_$_ProductImageModel) then) =
      __$$_ProductImageModelCopyWithImpl<$Res>;
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
class __$$_ProductImageModelCopyWithImpl<$Res>
    extends _$ProductImageModelCopyWithImpl<$Res, _$_ProductImageModel>
    implements _$$_ProductImageModelCopyWith<$Res> {
  __$$_ProductImageModelCopyWithImpl(
      _$_ProductImageModel _value, $Res Function(_$_ProductImageModel) _then)
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
    return _then(_$_ProductImageModel(
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

class _$_ProductImageModel implements _ProductImageModel {
  const _$_ProductImageModel(
      {required this.id,
      @JsonKey(name: 'product_id') required this.productId,
      required this.image,
      required this.thumbnail,
      required this.light});

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
    return 'ProductImageModel(id: $id, productId: $productId, image: $image, thumbnail: $thumbnail, light: $light)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductImageModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.light, light) || other.light == light));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, productId, image, thumbnail, light);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductImageModelCopyWith<_$_ProductImageModel> get copyWith =>
      __$$_ProductImageModelCopyWithImpl<_$_ProductImageModel>(
          this, _$identity);
}

abstract class _ProductImageModel implements ProductImageModel {
  const factory _ProductImageModel(
      {required final int id,
      @JsonKey(name: 'product_id') required final int productId,
      required final String image,
      required final String thumbnail,
      required final String light}) = _$_ProductImageModel;

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
  _$$_ProductImageModelCopyWith<_$_ProductImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
