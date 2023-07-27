import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/exterior_color_model.dart';

part 'exterior_color_dto.freezed.dart';
part 'exterior_color_dto.g.dart';

@freezed
class ExteriorColorDto with _$ExteriorColorDto {
  factory ExteriorColorDto.fromJson(Map<String, dynamic> json) =>
      _$ExteriorColorDtoFromJson(json);

  const ExteriorColorDto._();

  const factory ExteriorColorDto({
    required int id,
    required String color,
    @JsonKey(name: 'color_en') required String colorEn,
    @JsonKey(name: 'color_ar') required String colorAr,
    required int status,
  }) = _ExteriorColorDto;

  ExteriorColorModel toDomain() => ExteriorColorModel(
        id: id,
        color: color,
        colorEn: colorEn,
        colorAr: colorAr,
        status: status,
      );
}
