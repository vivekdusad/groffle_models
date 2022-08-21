// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Seller _$SellerFromJson(Map<String, dynamic> json) {
  return _Seller.fromJson(json);
}

/// @nodoc
class _$SellerTearOff {
  const _$SellerTearOff();

  _Seller call(
      @JsonKey(name: '_id') String id,
      @JsonKey(nullable: true) String? username,
      @JsonKey(nullable: true) String? name,
      @JsonKey(nullable: true) String? mobileNumber,
      @JsonKey(nullable: true) bool? isActive,
      @JsonKey(nullable: true) String? imageUrl,
      @JsonKey(nullable: true) String? description,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true) String? shopCategory,
      @JsonKey(nullable: true) DateTime? openTime,
      @JsonKey(nullable: true) DateTime? closeTime,
      @JsonKey(nullable: true) double? rating) {
    return _Seller(
      id,
      username,
      name,
      mobileNumber,
      isActive,
      imageUrl,
      description,
      pin,
      shopCategory,
      openTime,
      closeTime,
      rating,
    );
  }

  Seller fromJson(Map<String, Object> json) {
    return Seller.fromJson(json);
  }
}

/// @nodoc
const $Seller = _$SellerTearOff();

/// @nodoc
mixin _$Seller {
// ignore: invalid_annotation_target
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get pin => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get shopCategory => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  DateTime? get openTime => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  DateTime? get closeTime => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  double? get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellerCopyWith<Seller> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellerCopyWith<$Res> {
  factory $SellerCopyWith(Seller value, $Res Function(Seller) then) =
      _$SellerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(nullable: true) String? username,
      @JsonKey(nullable: true) String? name,
      @JsonKey(nullable: true) String? mobileNumber,
      @JsonKey(nullable: true) bool? isActive,
      @JsonKey(nullable: true) String? imageUrl,
      @JsonKey(nullable: true) String? description,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true) String? shopCategory,
      @JsonKey(nullable: true) DateTime? openTime,
      @JsonKey(nullable: true) DateTime? closeTime,
      @JsonKey(nullable: true) double? rating});
}

/// @nodoc
class _$SellerCopyWithImpl<$Res> implements $SellerCopyWith<$Res> {
  _$SellerCopyWithImpl(this._value, this._then);

  final Seller _value;
  // ignore: unused_field
  final $Res Function(Seller) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? mobileNumber = freezed,
    Object? isActive = freezed,
    Object? imageUrl = freezed,
    Object? description = freezed,
    Object? pin = freezed,
    Object? shopCategory = freezed,
    Object? openTime = freezed,
    Object? closeTime = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String?,
      shopCategory: shopCategory == freezed
          ? _value.shopCategory
          : shopCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      openTime: openTime == freezed
          ? _value.openTime
          : openTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closeTime: closeTime == freezed
          ? _value.closeTime
          : closeTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$SellerCopyWith<$Res> implements $SellerCopyWith<$Res> {
  factory _$SellerCopyWith(_Seller value, $Res Function(_Seller) then) =
      __$SellerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(nullable: true) String? username,
      @JsonKey(nullable: true) String? name,
      @JsonKey(nullable: true) String? mobileNumber,
      @JsonKey(nullable: true) bool? isActive,
      @JsonKey(nullable: true) String? imageUrl,
      @JsonKey(nullable: true) String? description,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true) String? shopCategory,
      @JsonKey(nullable: true) DateTime? openTime,
      @JsonKey(nullable: true) DateTime? closeTime,
      @JsonKey(nullable: true) double? rating});
}

/// @nodoc
class __$SellerCopyWithImpl<$Res> extends _$SellerCopyWithImpl<$Res>
    implements _$SellerCopyWith<$Res> {
  __$SellerCopyWithImpl(_Seller _value, $Res Function(_Seller) _then)
      : super(_value, (v) => _then(v as _Seller));

  @override
  _Seller get _value => super._value as _Seller;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? mobileNumber = freezed,
    Object? isActive = freezed,
    Object? imageUrl = freezed,
    Object? description = freezed,
    Object? pin = freezed,
    Object? shopCategory = freezed,
    Object? openTime = freezed,
    Object? closeTime = freezed,
    Object? rating = freezed,
  }) {
    return _then(_Seller(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String?,
      shopCategory == freezed
          ? _value.shopCategory
          : shopCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      openTime == freezed
          ? _value.openTime
          : openTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closeTime == freezed
          ? _value.closeTime
          : closeTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Seller extends _Seller {
  const _$_Seller(
      @JsonKey(name: '_id') this.id,
      @JsonKey(nullable: true) this.username,
      @JsonKey(nullable: true) this.name,
      @JsonKey(nullable: true) this.mobileNumber,
      @JsonKey(nullable: true) this.isActive,
      @JsonKey(nullable: true) this.imageUrl,
      @JsonKey(nullable: true) this.description,
      @JsonKey(nullable: true) this.pin,
      @JsonKey(nullable: true) this.shopCategory,
      @JsonKey(nullable: true) this.openTime,
      @JsonKey(nullable: true) this.closeTime,
      @JsonKey(nullable: true) this.rating)
      : super._();

  factory _$_Seller.fromJson(Map<String, dynamic> json) =>
      _$$_SellerFromJson(json);

  @override // ignore: invalid_annotation_target
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(nullable: true)
  final String? username;
  @override
  @JsonKey(nullable: true)
  final String? name;
  @override
  @JsonKey(nullable: true)
  final String? mobileNumber;
  @override
  @JsonKey(nullable: true)
  final bool? isActive;
  @override
  @JsonKey(nullable: true)
  final String? imageUrl;
  @override
  @JsonKey(nullable: true)
  final String? description;
  @override
  @JsonKey(nullable: true)
  final String? pin;
  @override
  @JsonKey(nullable: true)
  final String? shopCategory;
  @override
  @JsonKey(nullable: true)
  final DateTime? openTime;
  @override
  @JsonKey(nullable: true)
  final DateTime? closeTime;
  @override
  @JsonKey(nullable: true)
  final double? rating;

  @override
  String toString() {
    return 'Seller(id: $id, username: $username, name: $name, mobileNumber: $mobileNumber, isActive: $isActive, imageUrl: $imageUrl, description: $description, pin: $pin, shopCategory: $shopCategory, openTime: $openTime, closeTime: $closeTime, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Seller &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.mobileNumber, mobileNumber) ||
                const DeepCollectionEquality()
                    .equals(other.mobileNumber, mobileNumber)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.pin, pin) ||
                const DeepCollectionEquality().equals(other.pin, pin)) &&
            (identical(other.shopCategory, shopCategory) ||
                const DeepCollectionEquality()
                    .equals(other.shopCategory, shopCategory)) &&
            (identical(other.openTime, openTime) ||
                const DeepCollectionEquality()
                    .equals(other.openTime, openTime)) &&
            (identical(other.closeTime, closeTime) ||
                const DeepCollectionEquality()
                    .equals(other.closeTime, closeTime)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(mobileNumber) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(pin) ^
      const DeepCollectionEquality().hash(shopCategory) ^
      const DeepCollectionEquality().hash(openTime) ^
      const DeepCollectionEquality().hash(closeTime) ^
      const DeepCollectionEquality().hash(rating);

  @JsonKey(ignore: true)
  @override
  _$SellerCopyWith<_Seller> get copyWith =>
      __$SellerCopyWithImpl<_Seller>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellerToJson(this);
  }
}

abstract class _Seller extends Seller {
  const factory _Seller(
      @JsonKey(name: '_id') String id,
      @JsonKey(nullable: true) String? username,
      @JsonKey(nullable: true) String? name,
      @JsonKey(nullable: true) String? mobileNumber,
      @JsonKey(nullable: true) bool? isActive,
      @JsonKey(nullable: true) String? imageUrl,
      @JsonKey(nullable: true) String? description,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true) String? shopCategory,
      @JsonKey(nullable: true) DateTime? openTime,
      @JsonKey(nullable: true) DateTime? closeTime,
      @JsonKey(nullable: true) double? rating) = _$_Seller;
  const _Seller._() : super._();

  factory _Seller.fromJson(Map<String, dynamic> json) = _$_Seller.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get username => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get mobileNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  bool? get isActive => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get imageUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get pin => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get shopCategory => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  DateTime? get openTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  DateTime? get closeTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  double? get rating => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SellerCopyWith<_Seller> get copyWith => throw _privateConstructorUsedError;
}
