import 'package:freezed_annotation/freezed_annotation.dart';

part 'maker_model.freezed.dart';

@freezed
class MakerModel with _$MakerModel {
  const factory MakerModel({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required String image,
    required int status,
  }) = _MakerModel;
}
