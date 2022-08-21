// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
class _$ProductTearOff {
  const _$ProductTearOff();

  _Product call(
      @JsonKey(nullable: true) String? name,
      @JsonKey(nullable: true, defaultValue: true) bool isActive,
      @JsonKey(name: "_id") String id,
      @JsonKey(nullable: true) bool? isRefundable,
      @JsonKey(nullable: true) String? imageUrl,
      @JsonKey(nullable: true) int? price,
      @JsonKey(nullable: true) String? desc,
      @JsonKey(nullable: true) Seller seller,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true) double? margin,
      double purchasingPrice,
      int sellerSellingPrice,
      @JsonKey(nullable: true) String category,
      int mrp,
      @JsonKey(nullable: true, defaultValue: "") String? quantity,
      @JsonKey(nullable: true, disallowNullValue: true) bool? isAvailable,
      @JsonKey(nullable: true) String? status,
      @JsonKey(nullable: true) String? brand) {
    return _Product(
      name,
      isActive,
      id,
      isRefundable,
      imageUrl,
      price,
      desc,
      seller,
      pin,
      margin,
      purchasingPrice,
      sellerSellingPrice,
      category,
      mrp,
      quantity,
      isAvailable,
      status,
      brand,
    );
  }

  Product fromJson(Map<String, Object> json) {
    return Product.fromJson(json);
  }
}

/// @nodoc
const $Product = _$ProductTearOff();

/// @nodoc
mixin _$Product {
  @JsonKey(nullable: true)
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(nullable: true, defaultValue: true)
  bool get isActive =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  bool? get isRefundable => throw _privateConstructorUsedError; // @JsonKey(
//   nullable: true,
// )
//     int? discount,
// @JsonKey(nullable: true, defaultValue: false)
//     bool? isBestSeller,
  @JsonKey(nullable: true)
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  int? get price =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(nullable: true)
  String? get desc => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  Seller get seller => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get pin => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  double? get margin => throw _privateConstructorUsedError; // int rating,
// String seller,
// String pin,
  double get purchasingPrice => throw _privateConstructorUsedError;
  int get sellerSellingPrice => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String get category => throw _privateConstructorUsedError;
  int get mrp => throw _privateConstructorUsedError; // String subcategory,
  @JsonKey(nullable: true, defaultValue: "")
  String? get quantity => throw _privateConstructorUsedError;
  @JsonKey(nullable: true, disallowNullValue: true)
  bool? get isAvailable => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get brand => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(nullable: true) String? name,
      @JsonKey(nullable: true, defaultValue: true) bool isActive,
      @JsonKey(name: "_id") String id,
      @JsonKey(nullable: true) bool? isRefundable,
      @JsonKey(nullable: true) String? imageUrl,
      @JsonKey(nullable: true) int? price,
      @JsonKey(nullable: true) String? desc,
      @JsonKey(nullable: true) Seller seller,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true) double? margin,
      double purchasingPrice,
      int sellerSellingPrice,
      @JsonKey(nullable: true) String category,
      int mrp,
      @JsonKey(nullable: true, defaultValue: "") String? quantity,
      @JsonKey(nullable: true, disallowNullValue: true) bool? isAvailable,
      @JsonKey(nullable: true) String? status,
      @JsonKey(nullable: true) String? brand});

  $SellerCopyWith<$Res> get seller;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? isActive = freezed,
    Object? id = freezed,
    Object? isRefundable = freezed,
    Object? imageUrl = freezed,
    Object? price = freezed,
    Object? desc = freezed,
    Object? seller = freezed,
    Object? pin = freezed,
    Object? margin = freezed,
    Object? purchasingPrice = freezed,
    Object? sellerSellingPrice = freezed,
    Object? category = freezed,
    Object? mrp = freezed,
    Object? quantity = freezed,
    Object? isAvailable = freezed,
    Object? status = freezed,
    Object? brand = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isRefundable: isRefundable == freezed
          ? _value.isRefundable
          : isRefundable // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
      seller: seller == freezed
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as Seller,
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String?,
      margin: margin == freezed
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as double?,
      purchasingPrice: purchasingPrice == freezed
          ? _value.purchasingPrice
          : purchasingPrice // ignore: cast_nullable_to_non_nullable
              as double,
      sellerSellingPrice: sellerSellingPrice == freezed
          ? _value.sellerSellingPrice
          : sellerSellingPrice // ignore: cast_nullable_to_non_nullable
              as int,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      mrp: mrp == freezed
          ? _value.mrp
          : mrp // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      isAvailable: isAvailable == freezed
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $SellerCopyWith<$Res> get seller {
    return $SellerCopyWith<$Res>(_value.seller, (value) {
      return _then(_value.copyWith(seller: value));
    });
  }
}

/// @nodoc
abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(nullable: true) String? name,
      @JsonKey(nullable: true, defaultValue: true) bool isActive,
      @JsonKey(name: "_id") String id,
      @JsonKey(nullable: true) bool? isRefundable,
      @JsonKey(nullable: true) String? imageUrl,
      @JsonKey(nullable: true) int? price,
      @JsonKey(nullable: true) String? desc,
      @JsonKey(nullable: true) Seller seller,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true) double? margin,
      double purchasingPrice,
      int sellerSellingPrice,
      @JsonKey(nullable: true) String category,
      int mrp,
      @JsonKey(nullable: true, defaultValue: "") String? quantity,
      @JsonKey(nullable: true, disallowNullValue: true) bool? isAvailable,
      @JsonKey(nullable: true) String? status,
      @JsonKey(nullable: true) String? brand});

  @override
  $SellerCopyWith<$Res> get seller;
}

/// @nodoc
class __$ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(_Product _value, $Res Function(_Product) _then)
      : super(_value, (v) => _then(v as _Product));

  @override
  _Product get _value => super._value as _Product;

  @override
  $Res call({
    Object? name = freezed,
    Object? isActive = freezed,
    Object? id = freezed,
    Object? isRefundable = freezed,
    Object? imageUrl = freezed,
    Object? price = freezed,
    Object? desc = freezed,
    Object? seller = freezed,
    Object? pin = freezed,
    Object? margin = freezed,
    Object? purchasingPrice = freezed,
    Object? sellerSellingPrice = freezed,
    Object? category = freezed,
    Object? mrp = freezed,
    Object? quantity = freezed,
    Object? isAvailable = freezed,
    Object? status = freezed,
    Object? brand = freezed,
  }) {
    return _then(_Product(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isRefundable == freezed
          ? _value.isRefundable
          : isRefundable // ignore: cast_nullable_to_non_nullable
              as bool?,
      imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String?,
      seller == freezed
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as Seller,
      pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String?,
      margin == freezed
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as double?,
      purchasingPrice == freezed
          ? _value.purchasingPrice
          : purchasingPrice // ignore: cast_nullable_to_non_nullable
              as double,
      sellerSellingPrice == freezed
          ? _value.sellerSellingPrice
          : sellerSellingPrice // ignore: cast_nullable_to_non_nullable
              as int,
      category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      mrp == freezed
          ? _value.mrp
          : mrp // ignore: cast_nullable_to_non_nullable
              as int,
      quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      isAvailable == freezed
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product extends _Product {
  const _$_Product(
      @JsonKey(nullable: true) this.name,
      @JsonKey(nullable: true, defaultValue: true) this.isActive,
      @JsonKey(name: "_id") this.id,
      @JsonKey(nullable: true) this.isRefundable,
      @JsonKey(nullable: true) this.imageUrl,
      @JsonKey(nullable: true) this.price,
      @JsonKey(nullable: true) this.desc,
      @JsonKey(nullable: true) this.seller,
      @JsonKey(nullable: true) this.pin,
      @JsonKey(nullable: true) this.margin,
      this.purchasingPrice,
      this.sellerSellingPrice,
      @JsonKey(nullable: true) this.category,
      this.mrp,
      @JsonKey(nullable: true, defaultValue: "") this.quantity,
      @JsonKey(nullable: true, disallowNullValue: true) this.isAvailable,
      @JsonKey(nullable: true) this.status,
      @JsonKey(nullable: true) this.brand)
      : super._();

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  @JsonKey(nullable: true)
  final String? name;
  @override
  @JsonKey(nullable: true, defaultValue: true)
  final bool isActive;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: "_id")
  final String id;
  @override
  @JsonKey(nullable: true)
  final bool? isRefundable;
  @override // @JsonKey(
//   nullable: true,
// )
//     int? discount,
// @JsonKey(nullable: true, defaultValue: false)
//     bool? isBestSeller,
  @JsonKey(nullable: true)
  final String? imageUrl;
  @override
  @JsonKey(nullable: true)
  final int? price;
  @override // ignore: invalid_annotation_target
  @JsonKey(nullable: true)
  final String? desc;
  @override
  @JsonKey(nullable: true)
  final Seller seller;
  @override
  @JsonKey(nullable: true)
  final String? pin;
  @override
  @JsonKey(nullable: true)
  final double? margin;
  @override // int rating,
// String seller,
// String pin,
  final double purchasingPrice;
  @override
  final int sellerSellingPrice;
  @override
  @JsonKey(nullable: true)
  final String category;
  @override
  final int mrp;
  @override // String subcategory,
  @JsonKey(nullable: true, defaultValue: "")
  final String? quantity;
  @override
  @JsonKey(nullable: true, disallowNullValue: true)
  final bool? isAvailable;
  @override
  @JsonKey(nullable: true)
  final String? status;
  @override
  @JsonKey(nullable: true)
  final String? brand;

  @override
  String toString() {
    return 'Product(name: $name, isActive: $isActive, id: $id, isRefundable: $isRefundable, imageUrl: $imageUrl, price: $price, desc: $desc, seller: $seller, pin: $pin, margin: $margin, purchasingPrice: $purchasingPrice, sellerSellingPrice: $sellerSellingPrice, category: $category, mrp: $mrp, quantity: $quantity, isAvailable: $isAvailable, status: $status, brand: $brand)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Product &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.isRefundable, isRefundable) ||
                const DeepCollectionEquality()
                    .equals(other.isRefundable, isRefundable)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.desc, desc) ||
                const DeepCollectionEquality().equals(other.desc, desc)) &&
            (identical(other.seller, seller) ||
                const DeepCollectionEquality().equals(other.seller, seller)) &&
            (identical(other.pin, pin) ||
                const DeepCollectionEquality().equals(other.pin, pin)) &&
            (identical(other.margin, margin) ||
                const DeepCollectionEquality().equals(other.margin, margin)) &&
            (identical(other.purchasingPrice, purchasingPrice) ||
                const DeepCollectionEquality()
                    .equals(other.purchasingPrice, purchasingPrice)) &&
            (identical(other.sellerSellingPrice, sellerSellingPrice) ||
                const DeepCollectionEquality()
                    .equals(other.sellerSellingPrice, sellerSellingPrice)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.mrp, mrp) ||
                const DeepCollectionEquality().equals(other.mrp, mrp)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.isAvailable, isAvailable) ||
                const DeepCollectionEquality()
                    .equals(other.isAvailable, isAvailable)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(isRefundable) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(desc) ^
      const DeepCollectionEquality().hash(seller) ^
      const DeepCollectionEquality().hash(pin) ^
      const DeepCollectionEquality().hash(margin) ^
      const DeepCollectionEquality().hash(purchasingPrice) ^
      const DeepCollectionEquality().hash(sellerSellingPrice) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(mrp) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(isAvailable) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(brand);

  @JsonKey(ignore: true)
  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(this);
  }
}

abstract class _Product extends Product {
  const factory _Product(
      @JsonKey(nullable: true) String? name,
      @JsonKey(nullable: true, defaultValue: true) bool isActive,
      @JsonKey(name: "_id") String id,
      @JsonKey(nullable: true) bool? isRefundable,
      @JsonKey(nullable: true) String? imageUrl,
      @JsonKey(nullable: true) int? price,
      @JsonKey(nullable: true) String? desc,
      @JsonKey(nullable: true) Seller seller,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true) double? margin,
      double purchasingPrice,
      int sellerSellingPrice,
      @JsonKey(nullable: true) String category,
      int mrp,
      @JsonKey(nullable: true, defaultValue: "") String? quantity,
      @JsonKey(nullable: true, disallowNullValue: true) bool? isAvailable,
      @JsonKey(nullable: true) String? status,
      @JsonKey(nullable: true) String? brand) = _$_Product;
  const _Product._() : super._();

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  @JsonKey(nullable: true)
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true, defaultValue: true)
  bool get isActive => throw _privateConstructorUsedError;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  bool? get isRefundable => throw _privateConstructorUsedError;
  @override // @JsonKey(
//   nullable: true,
// )
//     int? discount,
// @JsonKey(nullable: true, defaultValue: false)
//     bool? isBestSeller,
  @JsonKey(nullable: true)
  String? get imageUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  int? get price => throw _privateConstructorUsedError;
  @override // ignore: invalid_annotation_target
  @JsonKey(nullable: true)
  String? get desc => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  Seller get seller => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get pin => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  double? get margin => throw _privateConstructorUsedError;
  @override // int rating,
// String seller,
// String pin,
  double get purchasingPrice => throw _privateConstructorUsedError;
  @override
  int get sellerSellingPrice => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String get category => throw _privateConstructorUsedError;
  @override
  int get mrp => throw _privateConstructorUsedError;
  @override // String subcategory,
  @JsonKey(nullable: true, defaultValue: "")
  String? get quantity => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true, disallowNullValue: true)
  bool? get isAvailable => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get brand => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductCopyWith<_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
