import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/owner_model.dart';

part 'owner_dto.freezed.dart';
part 'owner_dto.g.dart';

@freezed
class OwnerDto with _$OwnerDto {
  factory OwnerDto.fromJson(Map<String, dynamic> json) =>
      _$OwnerDtoFromJson(json);

  const OwnerDto._();

  const factory OwnerDto({
    required int id,
    required String name,
    required String image,
    required String username,
    @JsonKey(name: 'verified_status') required int verifiedStatus,
    @JsonKey(name: 'user_rating') required int userRating,
    @JsonKey(name: 'phone_number') required String phoneNumber,
  }) = _OwnerDto;

  OwnerModel toDomain() => OwnerModel(
        id: id,
        name: name,
        image: image,
        username: username,
        verifiedStatus: verifiedStatus,
        userRating: userRating,
        phoneNumber: phoneNumber,
      );
}
