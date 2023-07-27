// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_bid_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrentBidModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'seller_id')
  int get sellerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'room_id')
  int? get roomId => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_promos_id')
  int? get bidPromosId => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_value')
  int get bidValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_value')
  int get totalValue => throw _privateConstructorUsedError;
  String get comments => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating_by_user')
  int get ratingByUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_by_user')
  String get commentByUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating_by_seller')
  int get ratingbySeller => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_by_seller')
  String get commentBySeller => throw _privateConstructorUsedError;
  @JsonKey(name: 'acceptance_flag')
  int get acceptanceFlag => throw _privateConstructorUsedError;
  @JsonKey(name: 'expire_done')
  int get expireDone => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_status')
  String get bidStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'bidder')
  BidderModel get bidder => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentBidModelCopyWith<CurrentBidModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentBidModelCopyWith<$Res> {
  factory $CurrentBidModelCopyWith(
          CurrentBidModel value, $Res Function(CurrentBidModel) then) =
      _$CurrentBidModelCopyWithImpl<$Res, CurrentBidModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'seller_id') int sellerId,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'room_id') int? roomId,
      @JsonKey(name: 'bid_promos_id') int? bidPromosId,
      @JsonKey(name: 'bid_value') int bidValue,
      @JsonKey(name: 'total_value') int totalValue,
      String comments,
      String status,
      @JsonKey(name: 'rating_by_user') int ratingByUser,
      @JsonKey(name: 'comment_by_user') String commentByUser,
      @JsonKey(name: 'rating_by_seller') int ratingbySeller,
      @JsonKey(name: 'comment_by_seller') String commentBySeller,
      @JsonKey(name: 'acceptance_flag') int acceptanceFlag,
      @JsonKey(name: 'expire_done') int expireDone,
      @JsonKey(name: 'bid_status') String bidStatus,
      @JsonKey(name: 'bidder') BidderModel bidder});

  $BidderModelCopyWith<$Res> get bidder;
}

/// @nodoc
class _$CurrentBidModelCopyWithImpl<$Res, $Val extends CurrentBidModel>
    implements $CurrentBidModelCopyWith<$Res> {
  _$CurrentBidModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? sellerId = null,
    Object? productId = null,
    Object? roomId = freezed,
    Object? bidPromosId = freezed,
    Object? bidValue = null,
    Object? totalValue = null,
    Object? comments = null,
    Object? status = null,
    Object? ratingByUser = null,
    Object? commentByUser = null,
    Object? ratingbySeller = null,
    Object? commentBySeller = null,
    Object? acceptanceFlag = null,
    Object? expireDone = null,
    Object? bidStatus = null,
    Object? bidder = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      sellerId: null == sellerId
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int?,
      bidPromosId: freezed == bidPromosId
          ? _value.bidPromosId
          : bidPromosId // ignore: cast_nullable_to_non_nullable
              as int?,
      bidValue: null == bidValue
          ? _value.bidValue
          : bidValue // ignore: cast_nullable_to_non_nullable
              as int,
      totalValue: null == totalValue
          ? _value.totalValue
          : totalValue // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      ratingByUser: null == ratingByUser
          ? _value.ratingByUser
          : ratingByUser // ignore: cast_nullable_to_non_nullable
              as int,
      commentByUser: null == commentByUser
          ? _value.commentByUser
          : commentByUser // ignore: cast_nullable_to_non_nullable
              as String,
      ratingbySeller: null == ratingbySeller
          ? _value.ratingbySeller
          : ratingbySeller // ignore: cast_nullable_to_non_nullable
              as int,
      commentBySeller: null == commentBySeller
          ? _value.commentBySeller
          : commentBySeller // ignore: cast_nullable_to_non_nullable
              as String,
      acceptanceFlag: null == acceptanceFlag
          ? _value.acceptanceFlag
          : acceptanceFlag // ignore: cast_nullable_to_non_nullable
              as int,
      expireDone: null == expireDone
          ? _value.expireDone
          : expireDone // ignore: cast_nullable_to_non_nullable
              as int,
      bidStatus: null == bidStatus
          ? _value.bidStatus
          : bidStatus // ignore: cast_nullable_to_non_nullable
              as String,
      bidder: null == bidder
          ? _value.bidder
          : bidder // ignore: cast_nullable_to_non_nullable
              as BidderModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BidderModelCopyWith<$Res> get bidder {
    return $BidderModelCopyWith<$Res>(_value.bidder, (value) {
      return _then(_value.copyWith(bidder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentBidModelCopyWith<$Res>
    implements $CurrentBidModelCopyWith<$Res> {
  factory _$$_CurrentBidModelCopyWith(
          _$_CurrentBidModel value, $Res Function(_$_CurrentBidModel) then) =
      __$$_CurrentBidModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'seller_id') int sellerId,
      @JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'room_id') int? roomId,
      @JsonKey(name: 'bid_promos_id') int? bidPromosId,
      @JsonKey(name: 'bid_value') int bidValue,
      @JsonKey(name: 'total_value') int totalValue,
      String comments,
      String status,
      @JsonKey(name: 'rating_by_user') int ratingByUser,
      @JsonKey(name: 'comment_by_user') String commentByUser,
      @JsonKey(name: 'rating_by_seller') int ratingbySeller,
      @JsonKey(name: 'comment_by_seller') String commentBySeller,
      @JsonKey(name: 'acceptance_flag') int acceptanceFlag,
      @JsonKey(name: 'expire_done') int expireDone,
      @JsonKey(name: 'bid_status') String bidStatus,
      @JsonKey(name: 'bidder') BidderModel bidder});

  @override
  $BidderModelCopyWith<$Res> get bidder;
}

/// @nodoc
class __$$_CurrentBidModelCopyWithImpl<$Res>
    extends _$CurrentBidModelCopyWithImpl<$Res, _$_CurrentBidModel>
    implements _$$_CurrentBidModelCopyWith<$Res> {
  __$$_CurrentBidModelCopyWithImpl(
      _$_CurrentBidModel _value, $Res Function(_$_CurrentBidModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? sellerId = null,
    Object? productId = null,
    Object? roomId = freezed,
    Object? bidPromosId = freezed,
    Object? bidValue = null,
    Object? totalValue = null,
    Object? comments = null,
    Object? status = null,
    Object? ratingByUser = null,
    Object? commentByUser = null,
    Object? ratingbySeller = null,
    Object? commentBySeller = null,
    Object? acceptanceFlag = null,
    Object? expireDone = null,
    Object? bidStatus = null,
    Object? bidder = null,
  }) {
    return _then(_$_CurrentBidModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      sellerId: null == sellerId
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int?,
      bidPromosId: freezed == bidPromosId
          ? _value.bidPromosId
          : bidPromosId // ignore: cast_nullable_to_non_nullable
              as int?,
      bidValue: null == bidValue
          ? _value.bidValue
          : bidValue // ignore: cast_nullable_to_non_nullable
              as int,
      totalValue: null == totalValue
          ? _value.totalValue
          : totalValue // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      ratingByUser: null == ratingByUser
          ? _value.ratingByUser
          : ratingByUser // ignore: cast_nullable_to_non_nullable
              as int,
      commentByUser: null == commentByUser
          ? _value.commentByUser
          : commentByUser // ignore: cast_nullable_to_non_nullable
              as String,
      ratingbySeller: null == ratingbySeller
          ? _value.ratingbySeller
          : ratingbySeller // ignore: cast_nullable_to_non_nullable
              as int,
      commentBySeller: null == commentBySeller
          ? _value.commentBySeller
          : commentBySeller // ignore: cast_nullable_to_non_nullable
              as String,
      acceptanceFlag: null == acceptanceFlag
          ? _value.acceptanceFlag
          : acceptanceFlag // ignore: cast_nullable_to_non_nullable
              as int,
      expireDone: null == expireDone
          ? _value.expireDone
          : expireDone // ignore: cast_nullable_to_non_nullable
              as int,
      bidStatus: null == bidStatus
          ? _value.bidStatus
          : bidStatus // ignore: cast_nullable_to_non_nullable
              as String,
      bidder: null == bidder
          ? _value.bidder
          : bidder // ignore: cast_nullable_to_non_nullable
              as BidderModel,
    ));
  }
}

/// @nodoc

class _$_CurrentBidModel implements _CurrentBidModel {
  const _$_CurrentBidModel(
      {required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'seller_id') required this.sellerId,
      @JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'room_id') this.roomId,
      @JsonKey(name: 'bid_promos_id') this.bidPromosId,
      @JsonKey(name: 'bid_value') required this.bidValue,
      @JsonKey(name: 'total_value') required this.totalValue,
      required this.comments,
      required this.status,
      @JsonKey(name: 'rating_by_user') required this.ratingByUser,
      @JsonKey(name: 'comment_by_user') required this.commentByUser,
      @JsonKey(name: 'rating_by_seller') required this.ratingbySeller,
      @JsonKey(name: 'comment_by_seller') required this.commentBySeller,
      @JsonKey(name: 'acceptance_flag') required this.acceptanceFlag,
      @JsonKey(name: 'expire_done') required this.expireDone,
      @JsonKey(name: 'bid_status') required this.bidStatus,
      @JsonKey(name: 'bidder') required this.bidder});

  @override
  final int id;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'seller_id')
  final int sellerId;
  @override
  @JsonKey(name: 'product_id')
  final int productId;
  @override
  @JsonKey(name: 'room_id')
  final int? roomId;
  @override
  @JsonKey(name: 'bid_promos_id')
  final int? bidPromosId;
  @override
  @JsonKey(name: 'bid_value')
  final int bidValue;
  @override
  @JsonKey(name: 'total_value')
  final int totalValue;
  @override
  final String comments;
  @override
  final String status;
  @override
  @JsonKey(name: 'rating_by_user')
  final int ratingByUser;
  @override
  @JsonKey(name: 'comment_by_user')
  final String commentByUser;
  @override
  @JsonKey(name: 'rating_by_seller')
  final int ratingbySeller;
  @override
  @JsonKey(name: 'comment_by_seller')
  final String commentBySeller;
  @override
  @JsonKey(name: 'acceptance_flag')
  final int acceptanceFlag;
  @override
  @JsonKey(name: 'expire_done')
  final int expireDone;
  @override
  @JsonKey(name: 'bid_status')
  final String bidStatus;
  @override
  @JsonKey(name: 'bidder')
  final BidderModel bidder;

  @override
  String toString() {
    return 'CurrentBidModel(id: $id, userId: $userId, sellerId: $sellerId, productId: $productId, roomId: $roomId, bidPromosId: $bidPromosId, bidValue: $bidValue, totalValue: $totalValue, comments: $comments, status: $status, ratingByUser: $ratingByUser, commentByUser: $commentByUser, ratingbySeller: $ratingbySeller, commentBySeller: $commentBySeller, acceptanceFlag: $acceptanceFlag, expireDone: $expireDone, bidStatus: $bidStatus, bidder: $bidder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentBidModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.sellerId, sellerId) ||
                other.sellerId == sellerId) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.bidPromosId, bidPromosId) ||
                other.bidPromosId == bidPromosId) &&
            (identical(other.bidValue, bidValue) ||
                other.bidValue == bidValue) &&
            (identical(other.totalValue, totalValue) ||
                other.totalValue == totalValue) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.ratingByUser, ratingByUser) ||
                other.ratingByUser == ratingByUser) &&
            (identical(other.commentByUser, commentByUser) ||
                other.commentByUser == commentByUser) &&
            (identical(other.ratingbySeller, ratingbySeller) ||
                other.ratingbySeller == ratingbySeller) &&
            (identical(other.commentBySeller, commentBySeller) ||
                other.commentBySeller == commentBySeller) &&
            (identical(other.acceptanceFlag, acceptanceFlag) ||
                other.acceptanceFlag == acceptanceFlag) &&
            (identical(other.expireDone, expireDone) ||
                other.expireDone == expireDone) &&
            (identical(other.bidStatus, bidStatus) ||
                other.bidStatus == bidStatus) &&
            (identical(other.bidder, bidder) || other.bidder == bidder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      sellerId,
      productId,
      roomId,
      bidPromosId,
      bidValue,
      totalValue,
      comments,
      status,
      ratingByUser,
      commentByUser,
      ratingbySeller,
      commentBySeller,
      acceptanceFlag,
      expireDone,
      bidStatus,
      bidder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentBidModelCopyWith<_$_CurrentBidModel> get copyWith =>
      __$$_CurrentBidModelCopyWithImpl<_$_CurrentBidModel>(this, _$identity);
}

abstract class _CurrentBidModel implements CurrentBidModel {
  const factory _CurrentBidModel(
      {required final int id,
      @JsonKey(name: 'user_id') required final int userId,
      @JsonKey(name: 'seller_id') required final int sellerId,
      @JsonKey(name: 'product_id') required final int productId,
      @JsonKey(name: 'room_id') final int? roomId,
      @JsonKey(name: 'bid_promos_id') final int? bidPromosId,
      @JsonKey(name: 'bid_value') required final int bidValue,
      @JsonKey(name: 'total_value') required final int totalValue,
      required final String comments,
      required final String status,
      @JsonKey(name: 'rating_by_user') required final int ratingByUser,
      @JsonKey(name: 'comment_by_user') required final String commentByUser,
      @JsonKey(name: 'rating_by_seller') required final int ratingbySeller,
      @JsonKey(name: 'comment_by_seller') required final String commentBySeller,
      @JsonKey(name: 'acceptance_flag') required final int acceptanceFlag,
      @JsonKey(name: 'expire_done') required final int expireDone,
      @JsonKey(name: 'bid_status') required final String bidStatus,
      @JsonKey(name: 'bidder')
      required final BidderModel bidder}) = _$_CurrentBidModel;

  @override
  int get id;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'seller_id')
  int get sellerId;
  @override
  @JsonKey(name: 'product_id')
  int get productId;
  @override
  @JsonKey(name: 'room_id')
  int? get roomId;
  @override
  @JsonKey(name: 'bid_promos_id')
  int? get bidPromosId;
  @override
  @JsonKey(name: 'bid_value')
  int get bidValue;
  @override
  @JsonKey(name: 'total_value')
  int get totalValue;
  @override
  String get comments;
  @override
  String get status;
  @override
  @JsonKey(name: 'rating_by_user')
  int get ratingByUser;
  @override
  @JsonKey(name: 'comment_by_user')
  String get commentByUser;
  @override
  @JsonKey(name: 'rating_by_seller')
  int get ratingbySeller;
  @override
  @JsonKey(name: 'comment_by_seller')
  String get commentBySeller;
  @override
  @JsonKey(name: 'acceptance_flag')
  int get acceptanceFlag;
  @override
  @JsonKey(name: 'expire_done')
  int get expireDone;
  @override
  @JsonKey(name: 'bid_status')
  String get bidStatus;
  @override
  @JsonKey(name: 'bidder')
  BidderModel get bidder;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentBidModelCopyWith<_$_CurrentBidModel> get copyWith =>
      throw _privateConstructorUsedError;
}
