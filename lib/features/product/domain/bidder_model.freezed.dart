// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bidder_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BidderModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'verified_status')
  int get verifiedStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_rating')
  int get userRating => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String get phoneNumber => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BidderModelCopyWith<BidderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidderModelCopyWith<$Res> {
  factory $BidderModelCopyWith(
          BidderModel value, $Res Function(BidderModel) then) =
      _$BidderModelCopyWithImpl<$Res, BidderModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String image,
      String username,
      @JsonKey(name: 'verified_status') int verifiedStatus,
      @JsonKey(name: 'user_rating') int userRating,
      int type,
      @JsonKey(name: 'phone_number') String phoneNumber});
}

/// @nodoc
class _$BidderModelCopyWithImpl<$Res, $Val extends BidderModel>
    implements $BidderModelCopyWith<$Res> {
  _$BidderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? username = null,
    Object? verifiedStatus = null,
    Object? userRating = null,
    Object? type = null,
    Object? phoneNumber = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      verifiedStatus: null == verifiedStatus
          ? _value.verifiedStatus
          : verifiedStatus // ignore: cast_nullable_to_non_nullable
              as int,
      userRating: null == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BidderModelCopyWith<$Res>
    implements $BidderModelCopyWith<$Res> {
  factory _$$_BidderModelCopyWith(
          _$_BidderModel value, $Res Function(_$_BidderModel) then) =
      __$$_BidderModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String image,
      String username,
      @JsonKey(name: 'verified_status') int verifiedStatus,
      @JsonKey(name: 'user_rating') int userRating,
      int type,
      @JsonKey(name: 'phone_number') String phoneNumber});
}

/// @nodoc
class __$$_BidderModelCopyWithImpl<$Res>
    extends _$BidderModelCopyWithImpl<$Res, _$_BidderModel>
    implements _$$_BidderModelCopyWith<$Res> {
  __$$_BidderModelCopyWithImpl(
      _$_BidderModel _value, $Res Function(_$_BidderModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? username = null,
    Object? verifiedStatus = null,
    Object? userRating = null,
    Object? type = null,
    Object? phoneNumber = null,
  }) {
    return _then(_$_BidderModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      verifiedStatus: null == verifiedStatus
          ? _value.verifiedStatus
          : verifiedStatus // ignore: cast_nullable_to_non_nullable
              as int,
      userRating: null == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BidderModel implements _BidderModel {
  const _$_BidderModel(
      {required this.id,
      required this.name,
      required this.image,
      required this.username,
      @JsonKey(name: 'verified_status') required this.verifiedStatus,
      @JsonKey(name: 'user_rating') required this.userRating,
      required this.type,
      @JsonKey(name: 'phone_number') required this.phoneNumber});

  @override
  final int id;
  @override
  final String name;
  @override
  final String image;
  @override
  final String username;
  @override
  @JsonKey(name: 'verified_status')
  final int verifiedStatus;
  @override
  @JsonKey(name: 'user_rating')
  final int userRating;
  @override
  final int type;
  @override
  @JsonKey(name: 'phone_number')
  final String phoneNumber;

  @override
  String toString() {
    return 'BidderModel(id: $id, name: $name, image: $image, username: $username, verifiedStatus: $verifiedStatus, userRating: $userRating, type: $type, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BidderModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.verifiedStatus, verifiedStatus) ||
                other.verifiedStatus == verifiedStatus) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, username,
      verifiedStatus, userRating, type, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BidderModelCopyWith<_$_BidderModel> get copyWith =>
      __$$_BidderModelCopyWithImpl<_$_BidderModel>(this, _$identity);
}

abstract class _BidderModel implements BidderModel {
  const factory _BidderModel(
          {required final int id,
          required final String name,
          required final String image,
          required final String username,
          @JsonKey(name: 'verified_status') required final int verifiedStatus,
          @JsonKey(name: 'user_rating') required final int userRating,
          required final int type,
          @JsonKey(name: 'phone_number') required final String phoneNumber}) =
      _$_BidderModel;

  @override
  int get id;
  @override
  String get name;
  @override
  String get image;
  @override
  String get username;
  @override
  @JsonKey(name: 'verified_status')
  int get verifiedStatus;
  @override
  @JsonKey(name: 'user_rating')
  int get userRating;
  @override
  int get type;
  @override
  @JsonKey(name: 'phone_number')
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$_BidderModelCopyWith<_$_BidderModel> get copyWith =>
      throw _privateConstructorUsedError;
}
