import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_model.freezed.dart';

@freezed
class CityModel with _$CityModel {
  const factory CityModel({
    required int id,
    @JsonKey(name: 'country_id') required int countryId,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required int status,
  }) = _CityModel;
}
