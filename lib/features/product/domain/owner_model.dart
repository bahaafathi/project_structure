import 'package:freezed_annotation/freezed_annotation.dart';

part 'owner_model.freezed.dart';

@freezed
class OwnerModel with _$OwnerModel {
  const factory OwnerModel({
    required int id,
    required String name,
    required String image,
    required String username,
    @JsonKey(name: 'verified_status') required int verifiedStatus,
    @JsonKey(name: 'user_rating') required int userRating,
    @JsonKey(name: 'phone_number') required String phoneNumber,
  }) = _OwnerModel;
}
