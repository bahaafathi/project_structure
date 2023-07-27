// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interior_color_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InteriorColorDto _$$_InteriorColorDtoFromJson(Map<String, dynamic> json) =>
    _$_InteriorColorDto(
      id: json['id'] as int,
      color: json['color'] as String,
      colorEn: json['color_en'] as String,
      colorAr: json['color_ar'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_InteriorColorDtoToJson(_$_InteriorColorDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'color': instance.color,
      'color_en': instance.colorEn,
      'color_ar': instance.colorAr,
      'status': instance.status,
    };
