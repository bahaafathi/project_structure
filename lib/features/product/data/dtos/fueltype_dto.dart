import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/fuel_type_model.dart';

part 'fueltype_dto.freezed.dart';
part 'fueltype_dto.g.dart';

@freezed
class FuelTypeDto with _$FuelTypeDto {
  factory FuelTypeDto.fromJson(Map<String, dynamic> json) =>
      _$FuelTypeDtoFromJson(json);

  const FuelTypeDto._();

  const factory FuelTypeDto({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
  }) = _FuelTypeDto;

  FuelTypeModel toDomain() =>
      FuelTypeModel(id: id, nameEn: nameEn, nameAr: nameAr);
}
