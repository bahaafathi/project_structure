import 'package:freezed_annotation/freezed_annotation.dart';

part 'exterior_color_model.freezed.dart';

@freezed
class ExteriorColorModel with _$ExteriorColorModel {
  const factory ExteriorColorModel({
    required int id,
    required String color,
    @JsonKey(name: 'color_en') required String colorEn,
    @JsonKey(name: 'color_ar') required String colorAr,
    required int status,
  }) = _ExteriorColorModel;
}
