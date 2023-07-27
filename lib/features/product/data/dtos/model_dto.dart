import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:project_structure/features/product/domain/model-domain.dart';

part 'model_dto.freezed.dart';
part 'model_dto.g.dart';

@freezed
class ModelDto with _$ModelDto {
  const factory ModelDto({
    required int id,
    @JsonKey(name: 'category_id') required int categoryId,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required String image,
    required int status,
  }) = _ModelDto;

  const ModelDto._();

  factory ModelDto.fromJson(Map<String, dynamic> json) =>
      _$ModelDtoFromJson(json);

  ModelDomain toDomain() => ModelDomain(
      id: id,
      categoryId: categoryId,
      nameEn: nameEn,
      nameAr: nameAr,
      image: image,
      status: status);
}
