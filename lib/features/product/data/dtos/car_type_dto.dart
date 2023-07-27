import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/car_type-model.dart';

part 'car_type_dto.freezed.dart';
part 'car_type_dto.g.dart';

@freezed
class CarTypeDto with _$CarTypeDto {
  const factory CarTypeDto({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required String image,
    required int status,
  }) = _CarTypeDto;

  factory CarTypeDto.fromJson(Map<String, dynamic> json) =>
      _$CarTypeDtoFromJson(json);

  const CarTypeDto._();

  CarTypeModel toDomain() {
    return CarTypeModel(
        id: id, nameEn: nameEn, nameAr: nameAr, image: image, status: status);
  }
}
