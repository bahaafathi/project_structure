import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_image_model.freezed.dart';

@freezed
class ProductImageModel with _$ProductImageModel {
  const factory ProductImageModel({
    required int id,
    @JsonKey(name: 'product_id') required int productId,
    required String image,
    required String thumbnail,
    required String light,
  }) = _ProductImageModel;
}
