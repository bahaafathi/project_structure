// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

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

_$_CarType _$$_CarTypeFromJson(Map<String, dynamic> json) => _$_CarType(
      id: json['id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
      image: json['image'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_CarTypeToJson(_$_CarType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
      'image': instance.image,
      'status': instance.status,
    };

_$_City _$$_CityFromJson(Map<String, dynamic> json) => _$_City(
      id: json['id'] as int,
      countryId: json['country_id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_CityToJson(_$_City instance) => <String, dynamic>{
      'id': instance.id,
      'country_id': instance.countryId,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
      'status': instance.status,
    };

_$_Model _$$_ModelFromJson(Map<String, dynamic> json) => _$_Model(
      id: json['id'] as int,
      categoryId: json['category_id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
      image: json['image'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_ModelToJson(_$_Model instance) => <String, dynamic>{
      'id': instance.id,
      'category_id': instance.categoryId,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
      'image': instance.image,
      'status': instance.status,
    };

_$_Maker _$$_MakerFromJson(Map<String, dynamic> json) => _$_Maker(
      id: json['id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
      image: json['image'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_MakerToJson(_$_Maker instance) => <String, dynamic>{
      'id': instance.id,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
      'image': instance.image,
      'status': instance.status,
    };

_$_FuelType _$$_FuelTypeFromJson(Map<String, dynamic> json) => _$_FuelType(
      id: json['id'] as int,
      nameEn: json['name_en'] as String,
      nameAr: json['name_ar'] as String,
    );

Map<String, dynamic> _$$_FuelTypeToJson(_$_FuelType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_en': instance.nameEn,
      'name_ar': instance.nameAr,
    };

_$_InteriorColor _$$_InteriorColorFromJson(Map<String, dynamic> json) =>
    _$_InteriorColor(
      id: json['id'] as int,
      color: json['color'] as String,
      colorEn: json['color_en'] as String,
      colorAr: json['color_ar'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_InteriorColorToJson(_$_InteriorColor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'color': instance.color,
      'color_en': instance.colorEn,
      'color_ar': instance.colorAr,
      'status': instance.status,
    };

_$_ExteriorColor _$$_ExteriorColorFromJson(Map<String, dynamic> json) =>
    _$_ExteriorColor(
      id: json['id'] as int,
      color: json['color'] as String,
      colorEn: json['color_en'] as String,
      colorAr: json['color_ar'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_ExteriorColorToJson(_$_ExteriorColor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'color': instance.color,
      'color_en': instance.colorEn,
      'color_ar': instance.colorAr,
      'status': instance.status,
    };

_$_Bidder _$$_BidderFromJson(Map<String, dynamic> json) => _$_Bidder(
      id: json['id'] as int,
      name: json['name'] as String,
      image: json['image'] as String,
      username: json['username'] as String,
      verifiedStatus: json['verified_status'] as int,
      userRating: json['user_rating'] as int,
      type: json['type'] as int,
      phoneNumber: json['phone_number'] as String,
    );

Map<String, dynamic> _$$_BidderToJson(_$_Bidder instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'username': instance.username,
      'verified_status': instance.verifiedStatus,
      'user_rating': instance.userRating,
      'type': instance.type,
      'phone_number': instance.phoneNumber,
    };

_$_CurrentBid _$$_CurrentBidFromJson(Map<String, dynamic> json) =>
    _$_CurrentBid(
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
      bidder: Bidder.fromJson(json['bidder'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CurrentBidToJson(_$_CurrentBid instance) =>
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

_$_Owner _$$_OwnerFromJson(Map<String, dynamic> json) => _$_Owner(
      id: json['id'] as int,
      name: json['name'] as String,
      image: json['image'] as String,
      username: json['username'] as String,
      verifiedStatus: json['verified_status'] as int,
      userRating: json['user_rating'] as int,
      phoneNumber: json['phone_number'] as String,
    );

Map<String, dynamic> _$$_OwnerToJson(_$_Owner instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'username': instance.username,
      'verified_status': instance.verifiedStatus,
      'user_rating': instance.userRating,
      'phone_number': instance.phoneNumber,
    };

_$_ProductImage _$$_ProductImageFromJson(Map<String, dynamic> json) =>
    _$_ProductImage(
      id: json['id'] as int,
      productId: json['product_id'] as int,
      image: json['image'] as String,
      thumbnail: json['thumbnail'] as String,
      light: json['light'] as String,
    );

Map<String, dynamic> _$$_ProductImageToJson(_$_ProductImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_id': instance.productId,
      'image': instance.image,
      'thumbnail': instance.thumbnail,
      'light': instance.light,
    };

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
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
          : SunRoof.fromJson(json['sun_roof'] as Map<String, dynamic>),
      carStatusText: json['car_status'] as String,
      minBid: json['min_bid'] as int,
      serialNum: json['serial_num'] as String?,
      startDate: json['start_date'] as String?,
      endDate: json['end_date'] as String?,
      description: json['description'] as String,
      otherInfo: json['other_info'] as String?,
      carType: json['car_type'] == null
          ? null
          : CarType.fromJson(json['car_type'] as Map<String, dynamic>),
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
          .map((e) => ProductImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: City.fromJson(json['city'] as Map<String, dynamic>),
      model: json['model'] == null
          ? null
          : Model.fromJson(json['model'] as Map<String, dynamic>),
      maker: json['maker'] == null
          ? null
          : Maker.fromJson(json['maker'] as Map<String, dynamic>),
      fuelType: json['fuel_type'] == null
          ? null
          : FuelType.fromJson(json['fuel_type'] as Map<String, dynamic>),
      interiorColor: json['interior_color'] == null
          ? null
          : InteriorColor.fromJson(
              json['interior_color'] as Map<String, dynamic>),
      exteriorColor: json['exterior_color'] == null
          ? null
          : ExteriorColor.fromJson(
              json['exterior_color'] as Map<String, dynamic>),
      furnitureType: json['furniture_type'] as String?,
      subType: json['sub_type'] as String?,
      favouritedBy: (json['favourited_by'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      currentBid: json['current_bid'] == null
          ? null
          : CurrentBid.fromJson(json['current_bid'] as Map<String, dynamic>),
      owner: Owner.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
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
