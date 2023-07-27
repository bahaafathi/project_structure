// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_bid_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentBidDto _$$_CurrentBidDtoFromJson(Map<String, dynamic> json) =>
    _$_CurrentBidDto(
      id: json['id'] as int,
      userId: json['user_id'] as int,
      sellerId: json['seller_id'] as int,
      productId: json['product_id'] as int,
      roomId: json['room_id'] as int?,
      bidPromosId: json['bid_promos_id'] as int?,
      bidValue: json['bid_value'] as int,
      totalValue: json['total_value'] as int,
      comments: json['comments'] as String,
      status: json['status'] as String,
      ratingByUser: json['rating_by_user'] as int,
      commentByUser: json['comment_by_user'] as String,
      ratingbySeller: json['rating_by_seller'] as int,
      commentBySeller: json['comment_by_seller'] as String,
      acceptanceFlag: json['acceptance_flag'] as int,
      expireDone: json['expire_done'] as int,
      bidStatus: json['bid_status'] as String,
      bidder: BidderDto.fromJson(json['bidder'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CurrentBidDtoToJson(_$_CurrentBidDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'seller_id': instance.sellerId,
      'product_id': instance.productId,
      'room_id': instance.roomId,
      'bid_promos_id': instance.bidPromosId,
      'bid_value': instance.bidValue,
      'total_value': instance.totalValue,
      'comments': instance.comments,
      'status': instance.status,
      'rating_by_user': instance.ratingByUser,
      'comment_by_user': instance.commentByUser,
      'rating_by_seller': instance.ratingbySeller,
      'comment_by_seller': instance.commentBySeller,
      'acceptance_flag': instance.acceptanceFlag,
      'expire_done': instance.expireDone,
      'bid_status': instance.bidStatus,
      'bidder': instance.bidder,
    };
