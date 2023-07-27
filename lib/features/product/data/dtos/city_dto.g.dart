// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CityDto _$$_CityDtoFromJson(Map<String, dynamic> json) => _$_CityDto(
      id: json['id'] as int,
      countryId: json['country_id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_CityDtoToJson(_$_CityDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'country_id': instance.countryId,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
      'status': instance.status,
    };
