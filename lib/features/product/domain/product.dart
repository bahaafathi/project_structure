import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class SunRoof with _$SunRoof {
  const factory SunRoof({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
  }) = _SunRoof;

  factory SunRoof.fromJson(Map<String, dynamic> json) =>
      _$SunRoofFromJson(json);
}

@freezed
class CarType with _$CarType {
  const factory CarType({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required String image,
    required int status,
  }) = _CarType;

  factory CarType.fromJson(Map<String, dynamic> json) =>
      _$CarTypeFromJson(json);
}

@freezed
class City with _$City {
  const factory City({
    required int id,
    @JsonKey(name: 'country_id') required int countryId,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required int status,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}

@freezed
class Model with _$Model {
  const factory Model({
    required int id,
    @JsonKey(name: 'category_id') required int categoryId,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required String image,
    required int status,
  }) = _Model;

  factory Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);
}

@freezed
class Maker with _$Maker {
  const factory Maker({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
    required String image,
    required int status,
  }) = _Maker;

  factory Maker.fromJson(Map<String, dynamic> json) => _$MakerFromJson(json);
}

@freezed
class FuelType with _$FuelType {
  factory FuelType.fromJson(Map<String, dynamic> json) =>
      _$FuelTypeFromJson(json);

  const factory FuelType({
    required int id,
    @JsonKey(name: 'name_en') required String nameEn,
    @JsonKey(name: 'name_ar') required String nameAr,
  }) = _FuelType;
}

@freezed
class InteriorColor with _$InteriorColor {
  factory InteriorColor.fromJson(Map<String, dynamic> json) =>
      _$InteriorColorFromJson(json);

  const factory InteriorColor({
    required int id,
    required String color,
    @JsonKey(name: 'color_en') required String colorEn,
    @JsonKey(name: 'color_ar') required String colorAr,
    required int status,
  }) = _InteriorColor;
}

@freezed
class ExteriorColor with _$ExteriorColor {
  factory ExteriorColor.fromJson(Map<String, dynamic> json) =>
      _$ExteriorColorFromJson(json);

  const factory ExteriorColor({
    required int id,
    required String color,
    @JsonKey(name: 'color_en') required String colorEn,
    @JsonKey(name: 'color_ar') required String colorAr,
    required int status,
  }) = _ExteriorColor;
}

@freezed
class Bidder with _$Bidder {
  factory Bidder.fromJson(Map<String, dynamic> json) => _$BidderFromJson(json);

  const factory Bidder({
    required int id,
    required String name,
    required String image,
    required String username,
    @JsonKey(name: 'verified_status') required int verifiedStatus,
    @JsonKey(name: 'user_rating') required int userRating,
    required int type,
    @JsonKey(name: 'phone_number') required String phoneNumber,
  }) = _Bidder;
}

@freezed
class CurrentBid with _$CurrentBid {
  factory CurrentBid.fromJson(Map<String, dynamic> json) =>
      _$CurrentBidFromJson(json);

  const factory CurrentBid({
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
    @JsonKey(name: 'bidder') required Bidder bidder,
  }) = _CurrentBid;
}

@freezed
class Owner with _$Owner {
  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);

  const factory Owner({
    required int id,
    required String name,
    required String image,
    required String username,
    @JsonKey(name: 'verified_status') required int verifiedStatus,
    @JsonKey(name: 'user_rating') required int userRating,
    @JsonKey(name: 'phone_number') required String phoneNumber,
  }) = _Owner;
}

@freezed
class ProductImage with _$ProductImage {
  factory ProductImage.fromJson(Map<String, dynamic> json) =>
      _$ProductImageFromJson(json);

  const factory ProductImage({
    required int id,
    @JsonKey(name: 'product_id') required int productId,
    required String image,
    required String thumbnail,
    required String light,
  }) = _ProductImage;
}

@freezed
@JsonKey(name: 'product')
class Product with _$Product {
  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json['product']);

  const factory Product({
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
    @JsonKey(name: 'sun_roof') SunRoof? sunRoof,
    @JsonKey(name: 'car_status') required String carStatusText,
    @JsonKey(name: 'min_bid') required int minBid,
    @JsonKey(name: 'serial_num') String? serialNum,
    @JsonKey(name: 'start_date') String? startDate,
    @JsonKey(name: 'end_date') String? endDate,
    required String description,
    @JsonKey(name: 'other_info') String? otherInfo,
    @JsonKey(name: 'car_type') CarType? carType,
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
    @JsonKey(name: 'product_images') required List<ProductImage> productImages,
    required City city,
    Model? model,
    Maker? maker,
    @JsonKey(name: 'fuel_type') FuelType? fuelType,
    @JsonKey(name: 'interior_color') InteriorColor? interiorColor,
    @JsonKey(name: 'exterior_color') ExteriorColor? exteriorColor,
    @JsonKey(name: 'furniture_type') String? furnitureType,
    @JsonKey(name: 'sub_type') String? subType,
    @JsonKey(name: 'favourited_by') required List<String> favouritedBy,
    @JsonKey(name: 'current_bid') CurrentBid? currentBid,
    required Owner owner,
  }) = _Product;
}
