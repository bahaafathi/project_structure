// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModelDto _$$_ModelDtoFromJson(Map<String, dynamic> json) => _$_ModelDto(
      id: json['id'] as int,
      categoryId: json['category_id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
      image: json['image'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_ModelDtoToJson(_$_ModelDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category_id': instance.categoryId,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
      'image': instance.image,
      'status': instance.status,
    };
