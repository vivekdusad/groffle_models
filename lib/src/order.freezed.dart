// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      List<Product> products,
      double totalAmount,
      @JsonKey(name: "_id") String id,
      double deliveryCharge,
      String createdAt,
      User userId,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true, defaultValue: false) bool? isSeenBySeller,
      @JsonKey(nullable: true, defaultValue: false) bool? isSeenByAdmin,
      @JsonKey(nullable: true) String? instruction,
      @JsonKey(nullable: true) List<dynamic>? loc,
      Seller sellerId,
      String status,
      String address,
      double profit,
      @JsonKey(nullable: true, defaultValue: "cash") String PaymentMethod,
      @JsonKey(nullable: true) DeliveryBoy? deliveryBoyId) {
    return _Order(
      products,
      totalAmount,
      id,
      deliveryCharge,
      createdAt,
      userId,
      pin,
      isSeenBySeller,
      isSeenByAdmin,
      instruction,
      loc,
      sellerId,
      status,
      address,
      profit,
      PaymentMethod,
      deliveryBoyId,
    );
  }

  Order fromJson(Map<String, Object> json) {
    return Order.fromJson(json);
  }
}

/// @nodoc
const $Order = _$OrderTearOff();

/// @nodoc
mixin _$Order {
  List<Product> get products => throw _privateConstructorUsedError;
  double get totalAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  double get deliveryCharge => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  User get userId => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get pin => throw _privateConstructorUsedError;
  @JsonKey(nullable: true, defaultValue: false)
  bool? get isSeenBySeller => throw _privateConstructorUsedError;
  @JsonKey(nullable: true, defaultValue: false)
  bool? get isSeenByAdmin => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get instruction => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  List<dynamic>? get loc => throw _privateConstructorUsedError;
  Seller get sellerId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  double get profit => throw _privateConstructorUsedError;
  @JsonKey(nullable: true, defaultValue: "cash")
  String get PaymentMethod => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  DeliveryBoy? get deliveryBoyId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call(
      {List<Product> products,
      double totalAmount,
      @JsonKey(name: "_id") String id,
      double deliveryCharge,
      String createdAt,
      User userId,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true, defaultValue: false) bool? isSeenBySeller,
      @JsonKey(nullable: true, defaultValue: false) bool? isSeenByAdmin,
      @JsonKey(nullable: true) String? instruction,
      @JsonKey(nullable: true) List<dynamic>? loc,
      Seller sellerId,
      String status,
      String address,
      double profit,
      @JsonKey(nullable: true, defaultValue: "cash") String PaymentMethod,
      @JsonKey(nullable: true) DeliveryBoy? deliveryBoyId});

  $SellerCopyWith<$Res> get sellerId;
  $DeliveryBoyCopyWith<$Res>? get deliveryBoyId;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object? products = freezed,
    Object? totalAmount = freezed,
    Object? id = freezed,
    Object? deliveryCharge = freezed,
    Object? createdAt = freezed,
    Object? userId = freezed,
    Object? pin = freezed,
    Object? isSeenBySeller = freezed,
    Object? isSeenByAdmin = freezed,
    Object? instruction = freezed,
    Object? loc = freezed,
    Object? sellerId = freezed,
    Object? status = freezed,
    Object? address = freezed,
    Object? profit = freezed,
    Object? PaymentMethod = freezed,
    Object? deliveryBoyId = freezed,
  }) {
    return _then(_value.copyWith(
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      totalAmount: totalAmount == freezed
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryCharge: deliveryCharge == freezed
          ? _value.deliveryCharge
          : deliveryCharge // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as User,
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String?,
      isSeenBySeller: isSeenBySeller == freezed
          ? _value.isSeenBySeller
          : isSeenBySeller // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSeenByAdmin: isSeenByAdmin == freezed
          ? _value.isSeenByAdmin
          : isSeenByAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      instruction: instruction == freezed
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      loc: loc == freezed
          ? _value.loc
          : loc // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      sellerId: sellerId == freezed
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as Seller,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      profit: profit == freezed
          ? _value.profit
          : profit // ignore: cast_nullable_to_non_nullable
              as double,
      PaymentMethod: PaymentMethod == freezed
          ? _value.PaymentMethod
          : PaymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryBoyId: deliveryBoyId == freezed
          ? _value.deliveryBoyId
          : deliveryBoyId // ignore: cast_nullable_to_non_nullable
              as DeliveryBoy?,
    ));
  }

  @override
  $SellerCopyWith<$Res> get sellerId {
    return $SellerCopyWith<$Res>(_value.sellerId, (value) {
      return _then(_value.copyWith(sellerId: value));
    });
  }

  @override
  $DeliveryBoyCopyWith<$Res>? get deliveryBoyId {
    if (_value.deliveryBoyId == null) {
      return null;
    }

    return $DeliveryBoyCopyWith<$Res>(_value.deliveryBoyId!, (value) {
      return _then(_value.copyWith(deliveryBoyId: value));
    });
  }
}

/// @nodoc
abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Product> products,
      double totalAmount,
      @JsonKey(name: "_id") String id,
      double deliveryCharge,
      String createdAt,
      User userId,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true, defaultValue: false) bool? isSeenBySeller,
      @JsonKey(nullable: true, defaultValue: false) bool? isSeenByAdmin,
      @JsonKey(nullable: true) String? instruction,
      @JsonKey(nullable: true) List<dynamic>? loc,
      Seller sellerId,
      String status,
      String address,
      double profit,
      @JsonKey(nullable: true, defaultValue: "cash") String PaymentMethod,
      @JsonKey(nullable: true) DeliveryBoy? deliveryBoyId});

  @override
  $SellerCopyWith<$Res> get sellerId;
  @override
  $DeliveryBoyCopyWith<$Res>? get deliveryBoyId;
}

/// @nodoc
class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

  @override
  $Res call({
    Object? products = freezed,
    Object? totalAmount = freezed,
    Object? id = freezed,
    Object? deliveryCharge = freezed,
    Object? createdAt = freezed,
    Object? userId = freezed,
    Object? pin = freezed,
    Object? isSeenBySeller = freezed,
    Object? isSeenByAdmin = freezed,
    Object? instruction = freezed,
    Object? loc = freezed,
    Object? sellerId = freezed,
    Object? status = freezed,
    Object? address = freezed,
    Object? profit = freezed,
    Object? PaymentMethod = freezed,
    Object? deliveryBoyId = freezed,
  }) {
    return _then(_Order(
      products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      totalAmount == freezed
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryCharge == freezed
          ? _value.deliveryCharge
          : deliveryCharge // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as User,
      pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String?,
      isSeenBySeller == freezed
          ? _value.isSeenBySeller
          : isSeenBySeller // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSeenByAdmin == freezed
          ? _value.isSeenByAdmin
          : isSeenByAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      instruction == freezed
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      loc == freezed
          ? _value.loc
          : loc // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      sellerId == freezed
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as Seller,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      profit == freezed
          ? _value.profit
          : profit // ignore: cast_nullable_to_non_nullable
              as double,
      PaymentMethod == freezed
          ? _value.PaymentMethod
          : PaymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryBoyId == freezed
          ? _value.deliveryBoyId
          : deliveryBoyId // ignore: cast_nullable_to_non_nullable
              as DeliveryBoy?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Order extends _Order {
  const _$_Order(
      this.products,
      this.totalAmount,
      @JsonKey(name: "_id") this.id,
      this.deliveryCharge,
      this.createdAt,
      this.userId,
      @JsonKey(nullable: true) this.pin,
      @JsonKey(nullable: true, defaultValue: false) this.isSeenBySeller,
      @JsonKey(nullable: true, defaultValue: false) this.isSeenByAdmin,
      @JsonKey(nullable: true) this.instruction,
      @JsonKey(nullable: true) this.loc,
      this.sellerId,
      this.status,
      this.address,
      this.profit,
      @JsonKey(nullable: true, defaultValue: "cash") this.PaymentMethod,
      @JsonKey(nullable: true) this.deliveryBoyId)
      : super._();

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$$_OrderFromJson(json);

  @override
  final List<Product> products;
  @override
  final double totalAmount;
  @override
  @JsonKey(name: "_id")
  final String id;
  @override
  final double deliveryCharge;
  @override
  final String createdAt;
  @override
  final User userId;
  @override
  @JsonKey(nullable: true)
  final String? pin;
  @override
  @JsonKey(nullable: true, defaultValue: false)
  final bool? isSeenBySeller;
  @override
  @JsonKey(nullable: true, defaultValue: false)
  final bool? isSeenByAdmin;
  @override
  @JsonKey(nullable: true)
  final String? instruction;
  @override
  @JsonKey(nullable: true)
  final List<dynamic>? loc;
  @override
  final Seller sellerId;
  @override
  final String status;
  @override
  final String address;
  @override
  final double profit;
  @override
  @JsonKey(nullable: true, defaultValue: "cash")
  final String PaymentMethod;
  @override
  @JsonKey(nullable: true)
  final DeliveryBoy? deliveryBoyId;

  @override
  String toString() {
    return 'Order(products: $products, totalAmount: $totalAmount, id: $id, deliveryCharge: $deliveryCharge, createdAt: $createdAt, userId: $userId, pin: $pin, isSeenBySeller: $isSeenBySeller, isSeenByAdmin: $isSeenByAdmin, instruction: $instruction, loc: $loc, sellerId: $sellerId, status: $status, address: $address, profit: $profit, PaymentMethod: $PaymentMethod, deliveryBoyId: $deliveryBoyId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Order &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)) &&
            (identical(other.totalAmount, totalAmount) ||
                const DeepCollectionEquality()
                    .equals(other.totalAmount, totalAmount)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.deliveryCharge, deliveryCharge) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryCharge, deliveryCharge)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.pin, pin) ||
                const DeepCollectionEquality().equals(other.pin, pin)) &&
            (identical(other.isSeenBySeller, isSeenBySeller) ||
                const DeepCollectionEquality()
                    .equals(other.isSeenBySeller, isSeenBySeller)) &&
            (identical(other.isSeenByAdmin, isSeenByAdmin) ||
                const DeepCollectionEquality()
                    .equals(other.isSeenByAdmin, isSeenByAdmin)) &&
            (identical(other.instruction, instruction) ||
                const DeepCollectionEquality()
                    .equals(other.instruction, instruction)) &&
            (identical(other.loc, loc) ||
                const DeepCollectionEquality().equals(other.loc, loc)) &&
            (identical(other.sellerId, sellerId) ||
                const DeepCollectionEquality()
                    .equals(other.sellerId, sellerId)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.profit, profit) ||
                const DeepCollectionEquality().equals(other.profit, profit)) &&
            (identical(other.PaymentMethod, PaymentMethod) ||
                const DeepCollectionEquality()
                    .equals(other.PaymentMethod, PaymentMethod)) &&
            (identical(other.deliveryBoyId, deliveryBoyId) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryBoyId, deliveryBoyId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(products) ^
      const DeepCollectionEquality().hash(totalAmount) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(deliveryCharge) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(pin) ^
      const DeepCollectionEquality().hash(isSeenBySeller) ^
      const DeepCollectionEquality().hash(isSeenByAdmin) ^
      const DeepCollectionEquality().hash(instruction) ^
      const DeepCollectionEquality().hash(loc) ^
      const DeepCollectionEquality().hash(sellerId) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(profit) ^
      const DeepCollectionEquality().hash(PaymentMethod) ^
      const DeepCollectionEquality().hash(deliveryBoyId);

  @JsonKey(ignore: true)
  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderToJson(this);
  }
}

abstract class _Order extends Order {
  const factory _Order(
      List<Product> products,
      double totalAmount,
      @JsonKey(name: "_id") String id,
      double deliveryCharge,
      String createdAt,
      User userId,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true, defaultValue: false) bool? isSeenBySeller,
      @JsonKey(nullable: true, defaultValue: false) bool? isSeenByAdmin,
      @JsonKey(nullable: true) String? instruction,
      @JsonKey(nullable: true) List<dynamic>? loc,
      Seller sellerId,
      String status,
      String address,
      double profit,
      @JsonKey(nullable: true, defaultValue: "cash") String PaymentMethod,
      @JsonKey(nullable: true) DeliveryBoy? deliveryBoyId) = _$_Order;
  const _Order._() : super._();

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  List<Product> get products => throw _privateConstructorUsedError;
  @override
  double get totalAmount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  @override
  double get deliveryCharge => throw _privateConstructorUsedError;
  @override
  String get createdAt => throw _privateConstructorUsedError;
  @override
  User get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get pin => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true, defaultValue: false)
  bool? get isSeenBySeller => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true, defaultValue: false)
  bool? get isSeenByAdmin => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get instruction => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  List<dynamic>? get loc => throw _privateConstructorUsedError;
  @override
  Seller get sellerId => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  String get address => throw _privateConstructorUsedError;
  @override
  double get profit => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true, defaultValue: "cash")
  String get PaymentMethod => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  DeliveryBoy? get deliveryBoyId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderCopyWith<_Order> get copyWith => throw _privateConstructorUsedError;
}
