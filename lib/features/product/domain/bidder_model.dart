import 'package:freezed_annotation/freezed_annotation.dart';

part 'bidder_model.freezed.dart';

@freezed
class BidderModel with _$BidderModel {
  const factory BidderModel({
    required int id,
    required String name,
    required String image,
    required String username,
    @JsonKey(name: 'verified_status') required int verifiedStatus,
    @JsonKey(name: 'user_rating') required int userRating,
    required int type,
    @JsonKey(name: 'phone_number') required String phoneNumber,
  }) = _BidderModel;
}
