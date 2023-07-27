import 'package:freezed_annotation/freezed_annotation.dart';

part 'model-domain.freezed.dart';

@freezed
class ModelDomain with _$ModelDomain {
  const factory ModelDomain({
    required int id,
    @JsonKey(name: 'category_id') required int categoryId,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required String image,
    required int status,
  }) = _ModelDomain;
}
