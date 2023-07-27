import 'package:freezed_annotation/freezed_annotation.dart';

part 'car_type-model.freezed.dart';

@freezed
class CarTypeModel with _$CarTypeModel {
  const factory CarTypeModel({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required String image,
    required int status,
  }) = _CarTypeModel;
}
