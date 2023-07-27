import 'package:freezed_annotation/freezed_annotation.dart';

part 'fuel_type_model.freezed.dart';

@freezed
class FuelTypeModel with _$FuelTypeModel {
  const factory FuelTypeModel({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
  }) = _FuelTypeModel;
}
