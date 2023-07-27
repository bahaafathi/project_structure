// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car_type_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CarTypeDto _$$_CarTypeDtoFromJson(Map<String, dynamic> json) =>
    _$_CarTypeDto(
      id: json['id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
      image: json['image'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_CarTypeDtoToJson(_$_CarTypeDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
      'image': instance.image,
      'status': instance.status,
    };
