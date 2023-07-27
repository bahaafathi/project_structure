import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/sunroof_model.dart';

part 'sunroof_dto.freezed.dart';
part 'sunroof_dto.g.dart';

@freezed
class SunRoofDto with _$SunRoofDto {
  const factory SunRoofDto({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
  }) = _SunRoof;

  factory SunRoofDto.fromJson(Map<String, dynamic> json) =>
      _$SunRoofDtoFromJson(json);

  const SunRoofDto._();

  SunRoofModel toDomain() {
    return SunRoofModel(id: id, nameEn: nameEn, nameAr: nameAr);
  }
}
