import 'package:freezed_annotation/freezed_annotation.dart';

part 'interior_color_model.freezed.dart';

@freezed
class InteriorColorModel with _$InteriorColorModel {
  const factory InteriorColorModel({
    required int id,
    required String color,
    @JsonKey(name: 'color_en') required String colorEn,
    @JsonKey(name: 'color_ar') required String colorAr,
    required int status,
  }) = _InteriorColorModel;
}
