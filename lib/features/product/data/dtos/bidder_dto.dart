import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:project_structure/features/product/domain/bidder_model.dart';

part 'bidder_dto.freezed.dart';
part 'bidder_dto.g.dart';

@freezed
class BidderDto with _$BidderDto {
  factory BidderDto.fromJson(Map<String, dynamic> json) =>
      _$BidderDtoFromJson(json);

  const BidderDto._();

  const factory BidderDto({
    required int id,
    required String name,
    required String image,
    required String username,
    @JsonKey(name: 'verified_status') required int verifiedStatus,
    @JsonKey(name: 'user_rating') required int userRating,
    required int type,
    @JsonKey(name: 'phone_number') required String phoneNumber,
  }) = _BidderDto;

  BidderModel toDomain() => BidderModel(
        id: id,
        name: name,
        image: image,
        username: username,
        verifiedStatus: verifiedStatus,
        userRating: userRating,
        type: type,
        phoneNumber: phoneNumber,
      );
}
