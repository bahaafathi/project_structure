// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SunRoof _$$_SunRoofFromJson(Map<String, dynamic> json) => _$_SunRoof(
      id: json['id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
    );

Map<String, dynamic> _$$_SunRoofToJson(_$_SunRoof instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
    };

_$_CarTypeDto _$$_CarTypeDtoFromJson(Map<String, dynamic> json) =>
    _$_CarTypeDto(
      id: json['id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
      image: json['image'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_CarTypeDtoToJson(_$_CarTypeDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
      'image': instance.image,
      'status': instance.status,
    };

_$_CityDto _$$_CityDtoFromJson(Map<String, dynamic> json) => _$_CityDto(
      id: json['id'] as int,
      countryId: json['country_id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_CityDtoToJson(_$_CityDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'country_id': instance.countryId,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
      'status': instance.status,
    };

_$_ModelDto _$$_ModelDtoFromJson(Map<String, dynamic> json) => _$_ModelDto(
      id: json['id'] as int,
      categoryId: json['category_id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
      image: json['image'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_ModelDtoToJson(_$_ModelDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category_id': instance.categoryId,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
      'image': instance.image,
      'status': instance.status,
    };

_$_MakerDto _$$_MakerDtoFromJson(Map<String, dynamic> json) => _$_MakerDto(
      id: json['id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
      image: json['image'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_MakerDtoToJson(_$_MakerDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
      'image': instance.image,
      'status': instance.status,
    };

_$_FuelTypeDto _$$_FuelTypeDtoFromJson(Map<String, dynamic> json) =>
    _$_FuelTypeDto(
      id: json['id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
    );

Map<String, dynamic> _$$_FuelTypeDtoToJson(_$_FuelTypeDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
    };

_$_InteriorColorDto _$$_InteriorColorDtoFromJson(Map<String, dynamic> json) =>
    _$_InteriorColorDto(
      id: json['id'] as int,
      color: json['color'] as String,
      colorEn: json['color_en'] as String,
      colorAr: json['color_ar'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_InteriorColorDtoToJson(_$_InteriorColorDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'color': instance.color,
      'color_en': instance.colorEn,
      'color_ar': instance.colorAr,
      'status': instance.status,
    };

_$_ExteriorColorDto _$$_ExteriorColorDtoFromJson(Map<String, dynamic> json) =>
    _$_ExteriorColorDto(
      id: json['id'] as int,
      color: json['color'] as String,
      colorEn: json['color_en'] as String,
      colorAr: json['color_ar'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_ExteriorColorDtoToJson(_$_ExteriorColorDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'color': instance.color,
      'color_en': instance.colorEn,
      'color_ar': instance.colorAr,
      'status': instance.status,
    };

_$_BidderDto _$$_BidderDtoFromJson(Map<String, dynamic> json) => _$_BidderDto(
      id: json['id'] as int,
      name: json['name'] as String,
      image: json['image'] as String,
      username: json['username'] as String,
      verifiedStatus: json['verified_status'] as int,
      userRating: json['user_rating'] as int,
      type: json['type'] as int,
      phoneNumber: json['phone_number'] as String,
    );

Map<String, dynamic> _$$_BidderDtoToJson(_$_BidderDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'username': instance.username,
      'verified_status': instance.verifiedStatus,
      'user_rating': instance.userRating,
      'type': instance.type,
      'phone_number': instance.phoneNumber,
    };

_$_CurrentBidDto _$$_CurrentBidDtoFromJson(Map<String, dynamic> json) =>
    _$_CurrentBidDto(
      id: json['id'] as int,
      userId: json['user_id'] as int,
      sellerId: json['seller_id'] as int,
      productId: json['product_id'] as int,
      roomId: json['room_id'] as int?,
      bidPromosId: json['bid_promos_id'] as int?,
      bidValue: json['bid_value'] as int,
      totalValue: json['total_value'] as int,
      comments: json['comments'] as String,
      status: json['status'] as String,
      ratingByUser: json['rating_by_user'] as int,
      commentByUser: json['comment_by_user'] as String,
      ratingbySeller: json['rating_by_seller'] as int,
      commentBySeller: json['comment_by_seller'] as String,
      acceptanceFlag: json['acceptance_flag'] as int,
      expireDone: json['expire_done'] as int,
      bidStatus: json['bid_status'] as String,
      bidder: BidderDto.fromJson(json['bidder'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CurrentBidDtoToJson(_$_CurrentBidDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'seller_id': instance.sellerId,
      'product_id': instance.productId,
      'room_id': instance.roomId,
      'bid_promos_id': instance.bidPromosId,
      'bid_value': instance.bidValue,
      'total_value': instance.totalValue,
      'comments': instance.comments,
      'status': instance.status,
      'rating_by_user': instance.ratingByUser,
      'comment_by_user': instance.commentByUser,
      'rating_by_seller': instance.ratingbySeller,
      'comment_by_seller': instance.commentBySeller,
      'acceptance_flag': instance.acceptanceFlag,
      'expire_done': instance.expireDone,
      'bid_status': instance.bidStatus,
      'bidder': instance.bidder,
    };

_$_OwnerDto _$$_OwnerDtoFromJson(Map<String, dynamic> json) => _$_OwnerDto(
      id: json['id'] as int,
      name: json['name'] as String,
      image: json['image'] as String,
      username: json['username'] as String,
      verifiedStatus: json['verified_status'] as int,
      userRating: json['user_rating'] as int,
      phoneNumber: json['phone_number'] as String,
    );

Map<String, dynamic> _$$_OwnerDtoToJson(_$_OwnerDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'username': instance.username,
      'verified_status': instance.verifiedStatus,
      'user_rating': instance.userRating,
      'phone_number': instance.phoneNumber,
    };

_$_ProductImageDto _$$_ProductImageDtoFromJson(Map<String, dynamic> json) =>
    _$_ProductImageDto(
      id: json['id'] as int,
      productId: json['product_id'] as int,
      image: json['image'] as String,
      thumbnail: json['thumbnail'] as String,
      light: json['light'] as String,
    );

Map<String, dynamic> _$$_ProductImageDtoToJson(_$_ProductImageDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_id': instance.productId,
      'image': instance.image,
      'thumbnail': instance.thumbnail,
      'light': instance.light,
    };

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
      currentBidId: json['current_bid_id'] as int,
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
