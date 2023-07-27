import 'package:freezed_annotation/freezed_annotation.dart';

import 'bidder_model.dart';

part 'current_bid_model.freezed.dart';

@freezed
class CurrentBidModel with _$CurrentBidModel {
  const factory CurrentBidModel({
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
    @JsonKey(name: 'bidder') required BidderModel bidder,
  }) = _CurrentBidModel;
}
