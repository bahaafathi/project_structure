import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/current_bid_model.dart';
import 'bidder_dto.dart';

part 'current_bid_dto.freezed.dart';
part 'current_bid_dto.g.dart';

@freezed
class CurrentBidDto with _$CurrentBidDto {
  factory CurrentBidDto.fromJson(Map<String, dynamic> json) =>
      _$CurrentBidDtoFromJson(json);

  const CurrentBidDto._();

  const factory CurrentBidDto({
    required int id,
    @JsonKey(name: 'user_id') required int userId,
    @JsonKey(name: 'seller_id') required int sellerId,
    @JsonKey(name: 'product_id') required int productId,
    @JsonKey(name: 'room_id') int? roomId,
    @JsonKey(name: 'bid_promos_id') int? bidPromosId,
    @JsonKey(name: 'bid_value') required int bidValue,
    @JsonKey(name: 'total_value') required int totalValue,
    required String comments,
    required String status,
    @JsonKey(name: 'rating_by_user') required int ratingByUser,
    @JsonKey(name: 'comment_by_user') required String commentByUser,
    @JsonKey(name: 'rating_by_seller') required int ratingbySeller,
    @JsonKey(name: 'comment_by_seller') required String commentBySeller,
    @JsonKey(name: 'acceptance_flag') required int acceptanceFlag,
    @JsonKey(name: 'expire_done') required int expireDone,
    @JsonKey(name: 'bid_status') required String bidStatus,
    @JsonKey(name: 'bidder') required BidderDto bidder,
  }) = _CurrentBidDto;

  CurrentBidModel toDomain() => CurrentBidModel(
        id: id,
        userId: userId,
        sellerId: sellerId,
        productId: productId,
        bidValue: bidValue,
        totalValue: totalValue,
        comments: comments,
        status: status,
        ratingByUser: ratingByUser,
        commentByUser: commentByUser,
        ratingbySeller: ratingbySeller,
        commentBySeller: commentBySeller,
        acceptanceFlag: acceptanceFlag,
        expireDone: expireDone,
        bidStatus: bidStatus,
        bidder: bidder.toDomain(),
      );
}
