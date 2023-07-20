import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/product.dart';

part 'product_dto.freezed.dart';
part 'product_dto.g.dart';

@freezed
class SunRoofDto with _$SunRoofDto {
  const factory SunRoofDto({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
  }) = _SunRoof;

  factory SunRoofDto.fromJson(Map<String, dynamic> json) =>
      _$SunRoofDtoFromJson(json);

  const SunRoofDto._();

  SunRoof toDomain() {
    return SunRoof(id: id, nameEn: nameEn, nameAr: nameAr);
  }
}

@freezed
class CarTypeDto with _$CarTypeDto {
  const factory CarTypeDto({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required String image,
    required int status,
  }) = _CarTypeDto;

  factory CarTypeDto.fromJson(Map<String, dynamic> json) =>
      _$CarTypeDtoFromJson(json);

  const CarTypeDto._();

  CarType toDomain() {
    return CarType(
        id: id, nameEn: nameEn, nameAr: nameAr, image: image, status: status);
  }
}

@freezed
class CityDto with _$CityDto {
  const factory CityDto({
    required int id,
    @JsonKey(name: 'country_id') required int countryId,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required int status,
  }) = _CityDto;

  const CityDto._();

  factory CityDto.fromJson(Map<String, dynamic> json) =>
      _$CityDtoFromJson(json);

  City toDomain() => City(
      id: id,
      countryId: countryId,
      nameEn: nameEn,
      nameAr: nameAr,
      status: status);
}

@freezed
class ModelDto with _$ModelDto {
  const factory ModelDto({
    required int id,
    @JsonKey(name: 'category_id') required int categoryId,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required String image,
    required int status,
  }) = _ModelDto;

  const ModelDto._();

  factory ModelDto.fromJson(Map<String, dynamic> json) =>
      _$ModelDtoFromJson(json);

  Model toDomain() => Model(
      id: id,
      categoryId: categoryId,
      nameEn: nameEn,
      nameAr: nameAr,
      image: image,
      status: status);
}

@freezed
class MakerDto with _$MakerDto {
  const factory MakerDto({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required String image,
    required int status,
  }) = _MakerDto;

  const MakerDto._();

  factory MakerDto.fromJson(Map<String, dynamic> json) =>
      _$MakerDtoFromJson(json);

  Maker toDomain() => Maker(
      id: id, nameEn: nameEn, nameAr: nameAr, image: image, status: status);
}

@freezed
class FuelTypeDto with _$FuelTypeDto {
  factory FuelTypeDto.fromJson(Map<String, dynamic> json) =>
      _$FuelTypeDtoFromJson(json);

  const FuelTypeDto._();

  const factory FuelTypeDto({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
  }) = _FuelTypeDto;

  FuelType toDomain() => FuelType(id: id, nameEn: nameEn, nameAr: nameAr);
}

@freezed
class InteriorColorDto with _$InteriorColorDto {
  factory InteriorColorDto.fromJson(Map<String, dynamic> json) =>
      _$InteriorColorDtoFromJson(json);

  const InteriorColorDto._();

  const factory InteriorColorDto({
    required int id,
    required String color,
    @JsonKey(name: 'color_en') required String colorEn,
    @JsonKey(name: 'color_ar') required String colorAr,
    required int status,
  }) = _InteriorColorDto;

  InteriorColor toDomain() => InteriorColor(
        id: id,
        color: color,
        colorEn: colorEn,
        colorAr: colorAr,
        status: status,
      );
}

@freezed
class ExteriorColorDto with _$ExteriorColorDto {
  factory ExteriorColorDto.fromJson(Map<String, dynamic> json) =>
      _$ExteriorColorDtoFromJson(json);

  const ExteriorColorDto._();

  const factory ExteriorColorDto({
    required int id,
    required String color,
    @JsonKey(name: 'color_en') required String colorEn,
    @JsonKey(name: 'color_ar') required String colorAr,
    required int status,
  }) = _ExteriorColorDto;

  ExteriorColor toDomain() => ExteriorColor(
        id: id,
        color: color,
        colorEn: colorEn,
        colorAr: colorAr,
        status: status,
      );
}

@freezed
class BidderDto with _$BidderDto {
  factory BidderDto.fromJson(Map<String, dynamic> json) =>
      _$BidderDtoFromJson(json);

  const BidderDto._();

  const factory BidderDto({
    required int id,
    required String name,
    required String image,
    required String username,
    @JsonKey(name: 'verified_status') required int verifiedStatus,
    @JsonKey(name: 'user_rating') required int userRating,
    required int type,
    @JsonKey(name: 'phone_number') required String phoneNumber,
  }) = _BidderDto;

  Bidder toDomain() => Bidder(
        id: id,
        name: name,
        image: image,
        username: username,
        verifiedStatus: verifiedStatus,
        userRating: userRating,
        type: type,
        phoneNumber: phoneNumber,
      );
}

@freezed
class CurrentBidDto with _$CurrentBidDto {
  factory CurrentBidDto.fromJson(Map<String, dynamic> json) =>
      _$CurrentBidDtoFromJson(json);

  const CurrentBidDto._();

  const factory CurrentBidDto({
    required int id,
    @JsonKey(name: 'user_id') required int userId,
    @JsonKey(name: 'seller_id') required int sellerId,
    @JsonKey(name: 'product_id') required int productId,
    @JsonKey(name: 'room_id') int? roomId,
    @JsonKey(name: 'bid_promos_id') int? bidPromosId,
    @JsonKey(name: 'bid_value') required int bidValue,
    @JsonKey(name: 'total_value') required int totalValue,
    required String comments,
    required String status,
    @JsonKey(name: 'rating_by_user') required int ratingByUser,
    @JsonKey(name: 'comment_by_user') required String commentByUser,
    @JsonKey(name: 'rating_by_seller') required int ratingbySeller,
    @JsonKey(name: 'comment_by_seller') required String commentBySeller,
    @JsonKey(name: 'acceptance_flag') required int acceptanceFlag,
    @JsonKey(name: 'expire_done') required int expireDone,
    @JsonKey(name: 'bid_status') required String bidStatus,
    @JsonKey(name: 'bidder') required BidderDto bidder,
  }) = _CurrentBidDto;

  CurrentBid toDomain() => CurrentBid(
        id: id,
        userId: userId,
        sellerId: sellerId,
        productId: productId,
        bidValue: bidValue,
        totalValue: totalValue,
        comments: comments,
        status: status,
        ratingByUser: ratingByUser,
        commentByUser: commentByUser,
        ratingbySeller: ratingbySeller,
        commentBySeller: commentBySeller,
        acceptanceFlag: acceptanceFlag,
        expireDone: expireDone,
        bidStatus: bidStatus,
        bidder: bidder.toDomain(),
      );
}

@freezed
class OwnerDto with _$OwnerDto {
  factory OwnerDto.fromJson(Map<String, dynamic> json) =>
      _$OwnerDtoFromJson(json);

  const OwnerDto._();

  const factory OwnerDto({
    required int id,
    required String name,
    required String image,
    required String username,
    @JsonKey(name: 'verified_status') required int verifiedStatus,
    @JsonKey(name: 'user_rating') required int userRating,
    @JsonKey(name: 'phone_number') required String phoneNumber,
  }) = _OwnerDto;

  Owner toDomain() => Owner(
        id: id,
        name: name,
        image: image,
        username: username,
        verifiedStatus: verifiedStatus,
        userRating: userRating,
        phoneNumber: phoneNumber,
      );
}

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

  ProductImage toDomain() => ProductImage(
        id: id,
        productId: productId,
        image: image,
        thumbnail: thumbnail,
        light: light,
      );
}

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
    @JsonKey(name: 'current_bid_id') required int currentBidId,
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

  Product toDomain() => Product(
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
