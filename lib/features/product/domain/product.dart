import 'package:freezed_annotation/freezed_annotation.dart';

import 'car_type-model.dart';
import 'city_model.dart';
import 'current_bid_model.dart';
import 'exterior_color_model.dart';
import 'fuel_type_model.dart';
import 'interior_color_model.dart';
import 'maker_model.dart';
import 'model-domain.dart';
import 'owner_model.dart';
import 'product_image_model.dart';
import 'sunroof_model.dart';

part 'product.freezed.dart';

@freezed
@JsonKey(name: 'product')
class ProductModel with _$ProductModel {
  const factory ProductModel({
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
    @JsonKey(name: 'sun_roof') SunRoofModel? sunRoof,
    @JsonKey(name: 'car_status') required String carStatusText,
    @JsonKey(name: 'min_bid') required int minBid,
    @JsonKey(name: 'serial_num') String? serialNum,
    @JsonKey(name: 'start_date') String? startDate,
    @JsonKey(name: 'end_date') String? endDate,
    required String description,
    @JsonKey(name: 'other_info') String? otherInfo,
    @JsonKey(name: 'car_type') CarTypeModel? carType,
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
        required List<ProductImageModel> productImages,
    required CityModel city,
    ModelDomain? model,
    MakerModel? maker,
    @JsonKey(name: 'fuel_type') FuelTypeModel? fuelType,
    @JsonKey(name: 'interior_color') InteriorColorModel? interiorColor,
    @JsonKey(name: 'exterior_color') ExteriorColorModel? exteriorColor,
    @JsonKey(name: 'furniture_type') String? furnitureType,
    @JsonKey(name: 'sub_type') String? subType,
    @JsonKey(name: 'favourited_by') required List<String> favouritedBy,
    @JsonKey(name: 'current_bid') CurrentBidModel? currentBid,
    required OwnerModel owner,
  }) = _ProductModel;
}
