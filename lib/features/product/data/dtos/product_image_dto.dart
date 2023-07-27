import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/product_image_model.dart';

part 'product_image_dto.freezed.dart';
part 'product_image_dto.g.dart';

@freezed
class ProductImageDto with _$ProductImageDto {
  factory ProductImageDto.fromJson(Map<String, dynamic> json) =>
      _$ProductImageDtoFromJson(json);

  const ProductImageDto._();

  const factory ProductImageDto({
    required int id,
    @JsonKey(name: 'product_id') required int productId,
    required String image,
    required String thumbnail,
    required String light,
  }) = _ProductImageDto;

  ProductImageModel toDomain() => ProductImageModel(
        id: id,
        productId: productId,
        image: image,
        thumbnail: thumbnail,
        light: light,
      );
}
