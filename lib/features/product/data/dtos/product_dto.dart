import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/product.dart';
import 'car_type_dto.dart';
import 'city_dto.dart';
import 'current_bid_dto.dart';
import 'exterior_color_dto.dart';
import 'fueltype_dto.dart';
import 'interior_color_dto.dart';
import 'maker_dto.dart';
import 'model_dto.dart';
import 'owner_dto.dart';
import 'product_image_dto.dart';
import 'sunroof_dto.dart';

part 'product_dto.freezed.dart';
part 'product_dto.g.dart';

@freezed
@JsonKey(name: 'product')
class ProductDto with _$ProductDto {
  factory ProductDto.fromJson(Map<String, dynamic> json) =>
      _$ProductDtoFromJson(json['product']);

  const ProductDto._();

  const factory ProductDto({
    required int id,
    @JsonKey(name: 'user_id') required int userId,
    @JsonKey(name: 'room_id') int? roomId,
    required String image,
    required int price,
    @JsonKey(name: 'original_price') required int originalPrice,
    @JsonKey(name: 'req_points') required int reqPoints,
    int? year,
    String? milage,
    int? inspected,
    required int warranty,
    String? cylinders,
    String? gears,
    @JsonKey(name: 'gears_text') String? gearsText,
    @JsonKey(name: 'sun_roof') SunRoofDto? sunRoof,
    @JsonKey(name: 'car_status') required String carStatusText,
    @JsonKey(name: 'min_bid') required int minBid,
    @JsonKey(name: 'serial_num') String? serialNum,
    @JsonKey(name: 'start_date') String? startDate,
    @JsonKey(name: 'end_date') String? endDate,
    required String description,
    @JsonKey(name: 'other_info') String? otherInfo,
    @JsonKey(name: 'car_type') CarTypeDto? carType,
    @JsonKey(name: 'deal_title') required String dealTitle,
    required int status,
    @JsonKey(name: 'bid_acceptance_flag') required int bidAcceptanceFlag,
    @JsonKey(name: 'accepted_bid_value') String? acceptedBidValue,
    @JsonKey(name: 'expired_at') String? expiredAt,
    @JsonKey(name: 'furneture_type_id') String? furnetureTypeId,
    @JsonKey(name: 'product_type_id') required int productTypeId,
    @JsonKey(name: 'points_buyer') required int pointsBuyer,
    @JsonKey(name: 'product_category_id') int? productCategoryId,
    @JsonKey(name: 'whatsapp_available') required int whatsappAvailable,
    required int published,
    @JsonKey(name: 'expire_done') required int expireDone,
    String? duration,
    @JsonKey(name: 'current_bid_id') int? currentBidId,
    @JsonKey(name: 'product_images')
        required List<ProductImageDto> productImages,
    required CityDto city,
    ModelDto? model,
    MakerDto? maker,
    @JsonKey(name: 'fuel_type') FuelTypeDto? fuelType,
    @JsonKey(name: 'interior_color') InteriorColorDto? interiorColor,
    @JsonKey(name: 'exterior_color') ExteriorColorDto? exteriorColor,
    @JsonKey(name: 'furniture_type') String? furnitureType,
    @JsonKey(name: 'sub_type') String? subType,
    @JsonKey(name: 'favourited_by') required List<String> favouritedBy,
    @JsonKey(name: 'current_bid') CurrentBidDto? currentBid,
    required OwnerDto owner,
  }) = _ProductDto;

  ProductModel toDomain() => ProductModel(
        id: id,
        userId: userId,
        image: image,
        price: price,
        originalPrice: originalPrice,
        reqPoints: reqPoints,
        warranty: warranty,
        carStatusText: carStatusText,
        minBid: minBid,
        description: description,
        dealTitle: dealTitle,
        status: status,
        bidAcceptanceFlag: bidAcceptanceFlag,
        productTypeId: productTypeId,
        pointsBuyer: pointsBuyer,
        whatsappAvailable: whatsappAvailable,
        published: published,
        expireDone: expireDone,
        currentBidId: currentBidId,
        productImages: productImages.map((e) => e.toDomain()).toList(),
        city: city.toDomain(),
        favouritedBy: favouritedBy,
        owner: owner.toDomain(),
        acceptedBidValue: acceptedBidValue,
        carType: carType?.toDomain(),
        currentBid: currentBid?.toDomain(),
        cylinders: cylinders,
        duration: duration,
        endDate: endDate,
        expiredAt: expiredAt,
        exteriorColor: exteriorColor?.toDomain(),
        fuelType: fuelType?.toDomain(),
        furnetureTypeId: furnetureTypeId,
        furnitureType: furnitureType,
        gears: gears,
        gearsText: gearsText,
        inspected: inspected,
        interiorColor: interiorColor?.toDomain(),
        maker: maker?.toDomain(),
        milage: milage,
        model: model?.toDomain(),
        otherInfo: otherInfo,
        productCategoryId: productCategoryId,
        roomId: roomId,
        serialNum: serialNum,
        startDate: startDate,
        subType: subType,
        sunRoof: sunRoof?.toDomain(),
        year: year,
      );
}
