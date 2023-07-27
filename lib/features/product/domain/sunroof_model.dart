import 'package:freezed_annotation/freezed_annotation.dart';

part 'sunroof_model.freezed.dart';

@freezed
class SunRoofModel with _$SunRoofModel {
  const factory SunRoofModel({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
  }) = _SunRoofModel;
}
