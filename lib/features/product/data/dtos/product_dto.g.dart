// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDto _$$_ProductDtoFromJson(Map<String, dynamic> json) =>
    _$_ProductDto(
      id: json['id'] as int,
      userId: json['user_id'] as int,
      roomId: json['room_id'] as int?,
      image: json['image'] as String,
      price: json['price'] as int,
      originalPrice: json['original_price'] as int,
      reqPoints: json['req_points'] as int,
      year: json['year'] as int?,
      milage: json['milage'] as String?,
      inspected: json['inspected'] as int?,
      warranty: json['warranty'] as int,
      cylinders: json['cylinders'] as String?,
      gears: json['gears'] as String?,
      gearsText: json['gears_text'] as String?,
      sunRoof: json['sun_roof'] == null
          ? null
          : SunRoofDto.fromJson(json['sun_roof'] as Map<String, dynamic>),
      carStatusText: json['car_status'] as String,
      minBid: json['min_bid'] as int,
      serialNum: json['serial_num'] as String?,
      startDate: json['start_date'] as String?,
      endDate: json['end_date'] as String?,
      description: json['description'] as String,
      otherInfo: json['other_info'] as String?,
      carType: json['car_type'] == null
          ? null
          : CarTypeDto.fromJson(json['car_type'] as Map<String, dynamic>),
      dealTitle: json['deal_title'] as String,
      status: json['status'] as int,
      bidAcceptanceFlag: json['bid_acceptance_flag'] as int,
      acceptedBidValue: json['accepted_bid_value'] as String?,
      expiredAt: json['expired_at'] as String?,
      furnetureTypeId: json['furneture_type_id'] as String?,
      productTypeId: json['product_type_id'] as int,
      pointsBuyer: json['points_buyer'] as int,
      productCategoryId: json['product_category_id'] as int?,
      whatsappAvailable: json['whatsapp_available'] as int,
      published: json['published'] as int,
      expireDone: json['expire_done'] as int,
      duration: json['duration'] as String?,
      currentBidId: json['current_bid_id'] as int?,
      productImages: (json['product_images'] as List<dynamic>)
          .map((e) => ProductImageDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: CityDto.fromJson(json['city'] as Map<String, dynamic>),
      model: json['model'] == null
          ? null
          : ModelDto.fromJson(json['model'] as Map<String, dynamic>),
      maker: json['maker'] == null
          ? null
          : MakerDto.fromJson(json['maker'] as Map<String, dynamic>),
      fuelType: json['fuel_type'] == null
          ? null
          : FuelTypeDto.fromJson(json['fuel_type'] as Map<String, dynamic>),
      interiorColor: json['interior_color'] == null
          ? null
          : InteriorColorDto.fromJson(
              json['interior_color'] as Map<String, dynamic>),
      exteriorColor: json['exterior_color'] == null
          ? null
          : ExteriorColorDto.fromJson(
              json['exterior_color'] as Map<String, dynamic>),
      furnitureType: json['furniture_type'] as String?,
      subType: json['sub_type'] as String?,
      favouritedBy: (json['favourited_by'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      currentBid: json['current_bid'] == null
          ? null
          : CurrentBidDto.fromJson(json['current_bid'] as Map<String, dynamic>),
      owner: OwnerDto.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductDtoToJson(_$_ProductDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'room_id': instance.roomId,
      'image': instance.image,
      'price': instance.price,
      'original_price': instance.originalPrice,
      'req_points': instance.reqPoints,
      'year': instance.year,
      'milage': instance.milage,
      'inspected': instance.inspected,
      'warranty': instance.warranty,
      'cylinders': instance.cylinders,
      'gears': instance.gears,
      'gears_text': instance.gearsText,
      'sun_roof': instance.sunRoof,
      'car_status': instance.carStatusText,
      'min_bid': instance.minBid,
      'serial_num': instance.serialNum,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'description': instance.description,
      'other_info': instance.otherInfo,
      'car_type': instance.carType,
      'deal_title': instance.dealTitle,
      'status': instance.status,
      'bid_acceptance_flag': instance.bidAcceptanceFlag,
      'accepted_bid_value': instance.acceptedBidValue,
      'expired_at': instance.expiredAt,
      'furneture_type_id': instance.furnetureTypeId,
      'product_type_id': instance.productTypeId,
      'points_buyer': instance.pointsBuyer,
      'product_category_id': instance.productCategoryId,
      'whatsapp_available': instance.whatsappAvailable,
      'published': instance.published,
      'expire_done': instance.expireDone,
      'duration': instance.duration,
      'current_bid_id': instance.currentBidId,
      'product_images': instance.productImages,
      'city': instance.city,
      'model': instance.model,
      'maker': instance.maker,
      'fuel_type': instance.fuelType,
      'interior_color': instance.interiorColor,
      'exterior_color': instance.exteriorColor,
      'furniture_type': instance.furnitureType,
      'sub_type': instance.subType,
      'favourited_by': instance.favouritedBy,
      'current_bid': instance.currentBid,
      'owner': instance.owner,
    };
