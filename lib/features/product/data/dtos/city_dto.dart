import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/city_model.dart';

part 'city_dto.freezed.dart';
part 'city_dto.g.dart';

@freezed
class CityDto with _$CityDto {
  const factory CityDto({
    required int id,
    @JsonKey(name: 'country_id') required int countryId,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required int status,
  }) = _CityDto;

  const CityDto._();

  factory CityDto.fromJson(Map<String, dynamic> json) =>
      _$CityDtoFromJson(json);

  CityModel toDomain() => CityModel(
      id: id,
      countryId: countryId,
      nameEn: nameEn,
      nameAr: nameAr,
      status: status);
}
