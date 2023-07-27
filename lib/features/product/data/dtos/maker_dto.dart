import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/maker_model.dart';

part 'maker_dto.freezed.dart';
part 'maker_dto.g.dart';

@freezed
class MakerDto with _$MakerDto {
  const factory MakerDto({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required String image,
    required int status,
  }) = _MakerDto;

  const MakerDto._();

  factory MakerDto.fromJson(Map<String, dynamic> json) =>
      _$MakerDtoFromJson(json);

  MakerModel toDomain() => MakerModel(
      id: id, nameEn: nameEn, nameAr: nameAr, image: image, status: status);
}
