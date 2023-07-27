// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OwnerDto _$$_OwnerDtoFromJson(Map<String, dynamic> json) => _$_OwnerDto(
      id: json['id'] as int,
      name: json['name'] as String,
      image: json['image'] as String,
      username: json['username'] as String,
      verifiedStatus: json['verified_status'] as int,
      userRating: json['user_rating'] as int,
      phoneNumber: json['phone_number'] as String,
    );

Map<String, dynamic> _$$_OwnerDtoToJson(_$_OwnerDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'username': instance.username,
      'verified_status': instance.verifiedStatus,
      'user_rating': instance.userRating,
      'phone_number': instance.phoneNumber,
    };
