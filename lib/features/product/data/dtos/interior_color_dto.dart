import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/interior_color_model.dart';

part 'interior_color_dto.freezed.dart';
part 'interior_color_dto.g.dart';

@freezed
class InteriorColorDto with _$InteriorColorDto {
  factory InteriorColorDto.fromJson(Map<String, dynamic> json) =>
      _$InteriorColorDtoFromJson(json);

  const InteriorColorDto._();

  const factory InteriorColorDto({
    required int id,
    required String color,
    @JsonKey(name: 'color_en') required String colorEn,
    @JsonKey(name: 'color_ar') required String colorAr,
    required int status,
  }) = _InteriorColorDto;

  InteriorColorModel toDomain() => InteriorColorModel(
        id: id,
        color: color,
        colorEn: colorEn,
        colorAr: colorAr,
        status: status,
      );
}
