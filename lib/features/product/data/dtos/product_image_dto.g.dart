// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_image_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductImageDto _$$_ProductImageDtoFromJson(Map<String, dynamic> json) =>
    _$_ProductImageDto(
      id: json['id'] as int,
      productId: json['product_id'] as int,
      image: json['image'] as String,
      thumbnail: json['thumbnail'] as String,
      light: json['light'] as String,
    );

Map<String, dynamic> _$$_ProductImageDtoToJson(_$_ProductImageDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_id': instance.productId,
      'image': instance.image,
      'thumbnail': instance.thumbnail,
      'light': instance.light,
    };
