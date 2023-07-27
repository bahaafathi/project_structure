// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bidder_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BidderDto _$$_BidderDtoFromJson(Map<String, dynamic> json) => _$_BidderDto(
      id: json['id'] as int,
      name: json['name'] as String,
      image: json['image'] as String,
      username: json['username'] as String,
      verifiedStatus: json['verified_status'] as int,
      userRating: json['user_rating'] as int,
      type: json['type'] as int,
      phoneNumber: json['phone_number'] as String,
    );

Map<String, dynamic> _$$_BidderDtoToJson(_$_BidderDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'username': instance.username,
      'verified_status': instance.verifiedStatus,
      'user_rating': instance.userRating,
      'type': instance.type,
      'phone_number': instance.phoneNumber,
    };
