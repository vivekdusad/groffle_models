// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'orderrequest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderRequest _$OrderRequestFromJson(Map<String, dynamic> json) {
  return _OrderRequest.fromJson(json);
}

/// @nodoc
class _$OrderRequestTearOff {
  const _$OrderRequestTearOff();

  _OrderRequest call(
      List<String> products,
      @JsonKey(nullable: true) double? deliveryCharge,
      double totalAmount,
      String userId,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true, disallowNullValue: true) String? instruction,
      String sellerId,
      List<dynamic> loc,
      String status,
      String address) {
    return _OrderRequest(
      products,
      deliveryCharge,
      totalAmount,
      userId,
      pin,
      instruction,
      sellerId,
      loc,
      status,
      address,
    );
  }

  OrderRequest fromJson(Map<String, Object> json) {
    return OrderRequest.fromJson(json);
  }
}

/// @nodoc
const $OrderRequest = _$OrderRequestTearOff();

/// @nodoc
mixin _$OrderRequest {
  List<String> get products => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  double? get deliveryCharge => throw _privateConstructorUsedError;
  double get totalAmount => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(nullable: true)
  String? get pin => throw _privateConstructorUsedError;
  @JsonKey(nullable: true, disallowNullValue: true)
  String? get instruction => throw _privateConstructorUsedError;
  String get sellerId => throw _privateConstructorUsedError;
  List<dynamic> get loc => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderRequestCopyWith<OrderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderRequestCopyWith<$Res> {
  factory $OrderRequestCopyWith(
          OrderRequest value, $Res Function(OrderRequest) then) =
      _$OrderRequestCopyWithImpl<$Res>;
  $Res call(
      {List<String> products,
      @JsonKey(nullable: true) double? deliveryCharge,
      double totalAmount,
      String userId,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true, disallowNullValue: true) String? instruction,
      String sellerId,
      List<dynamic> loc,
      String status,
      String address});
}

/// @nodoc
class _$OrderRequestCopyWithImpl<$Res> implements $OrderRequestCopyWith<$Res> {
  _$OrderRequestCopyWithImpl(this._value, this._then);

  final OrderRequest _value;
  // ignore: unused_field
  final $Res Function(OrderRequest) _then;

  @override
  $Res call({
    Object? products = freezed,
    Object? deliveryCharge = freezed,
    Object? totalAmount = freezed,
    Object? userId = freezed,
    Object? pin = freezed,
    Object? instruction = freezed,
    Object? sellerId = freezed,
    Object? loc = freezed,
    Object? status = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<String>,
      deliveryCharge: deliveryCharge == freezed
          ? _value.deliveryCharge
          : deliveryCharge // ignore: cast_nullable_to_non_nullable
              as double?,
      totalAmount: totalAmount == freezed
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String?,
      instruction: instruction == freezed
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      sellerId: sellerId == freezed
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as String,
      loc: loc == freezed
          ? _value.loc
          : loc // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OrderRequestCopyWith<$Res>
    implements $OrderRequestCopyWith<$Res> {
  factory _$OrderRequestCopyWith(
          _OrderRequest value, $Res Function(_OrderRequest) then) =
      __$OrderRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String> products,
      @JsonKey(nullable: true) double? deliveryCharge,
      double totalAmount,
      String userId,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true, disallowNullValue: true) String? instruction,
      String sellerId,
      List<dynamic> loc,
      String status,
      String address});
}

/// @nodoc
class __$OrderRequestCopyWithImpl<$Res> extends _$OrderRequestCopyWithImpl<$Res>
    implements _$OrderRequestCopyWith<$Res> {
  __$OrderRequestCopyWithImpl(
      _OrderRequest _value, $Res Function(_OrderRequest) _then)
      : super(_value, (v) => _then(v as _OrderRequest));

  @override
  _OrderRequest get _value => super._value as _OrderRequest;

  @override
  $Res call({
    Object? products = freezed,
    Object? deliveryCharge = freezed,
    Object? totalAmount = freezed,
    Object? userId = freezed,
    Object? pin = freezed,
    Object? instruction = freezed,
    Object? sellerId = freezed,
    Object? loc = freezed,
    Object? status = freezed,
    Object? address = freezed,
  }) {
    return _then(_OrderRequest(
      products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<String>,
      deliveryCharge == freezed
          ? _value.deliveryCharge
          : deliveryCharge // ignore: cast_nullable_to_non_nullable
              as double?,
      totalAmount == freezed
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String?,
      instruction == freezed
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      sellerId == freezed
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as String,
      loc == freezed
          ? _value.loc
          : loc // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderRequest extends _OrderRequest {
  const _$_OrderRequest(
      this.products,
      @JsonKey(nullable: true) this.deliveryCharge,
      this.totalAmount,
      this.userId,
      @JsonKey(nullable: true) this.pin,
      @JsonKey(nullable: true, disallowNullValue: true) this.instruction,
      this.sellerId,
      this.loc,
      this.status,
      this.address)
      : super._();

  factory _$_OrderRequest.fromJson(Map<String, dynamic> json) =>
      _$$_OrderRequestFromJson(json);

  @override
  final List<String> products;
  @override
  @JsonKey(nullable: true)
  final double? deliveryCharge;
  @override
  final double totalAmount;
  @override
  final String userId;
  @override
  @JsonKey(nullable: true)
  final String? pin;
  @override
  @JsonKey(nullable: true, disallowNullValue: true)
  final String? instruction;
  @override
  final String sellerId;
  @override
  final List<dynamic> loc;
  @override
  final String status;
  @override
  final String address;

  @override
  String toString() {
    return 'OrderRequest(products: $products, deliveryCharge: $deliveryCharge, totalAmount: $totalAmount, userId: $userId, pin: $pin, instruction: $instruction, sellerId: $sellerId, loc: $loc, status: $status, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderRequest &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)) &&
            (identical(other.deliveryCharge, deliveryCharge) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryCharge, deliveryCharge)) &&
            (identical(other.totalAmount, totalAmount) ||
                const DeepCollectionEquality()
                    .equals(other.totalAmount, totalAmount)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.pin, pin) ||
                const DeepCollectionEquality().equals(other.pin, pin)) &&
            (identical(other.instruction, instruction) ||
                const DeepCollectionEquality()
                    .equals(other.instruction, instruction)) &&
            (identical(other.sellerId, sellerId) ||
                const DeepCollectionEquality()
                    .equals(other.sellerId, sellerId)) &&
            (identical(other.loc, loc) ||
                const DeepCollectionEquality().equals(other.loc, loc)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(products) ^
      const DeepCollectionEquality().hash(deliveryCharge) ^
      const DeepCollectionEquality().hash(totalAmount) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(pin) ^
      const DeepCollectionEquality().hash(instruction) ^
      const DeepCollectionEquality().hash(sellerId) ^
      const DeepCollectionEquality().hash(loc) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  _$OrderRequestCopyWith<_OrderRequest> get copyWith =>
      __$OrderRequestCopyWithImpl<_OrderRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderRequestToJson(this);
  }
}

abstract class _OrderRequest extends OrderRequest {
  const factory _OrderRequest(
      List<String> products,
      @JsonKey(nullable: true) double? deliveryCharge,
      double totalAmount,
      String userId,
      @JsonKey(nullable: true) String? pin,
      @JsonKey(nullable: true, disallowNullValue: true) String? instruction,
      String sellerId,
      List<dynamic> loc,
      String status,
      String address) = _$_OrderRequest;
  const _OrderRequest._() : super._();

  factory _OrderRequest.fromJson(Map<String, dynamic> json) =
      _$_OrderRequest.fromJson;

  @override
  List<String> get products => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  double? get deliveryCharge => throw _privateConstructorUsedError;
  @override
  double get totalAmount => throw _privateConstructorUsedError;
  @override
  String get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true)
  String? get pin => throw _privateConstructorUsedError;
  @override
  @JsonKey(nullable: true, disallowNullValue: true)
  String? get instruction => throw _privateConstructorUsedError;
  @override
  String get sellerId => throw _privateConstructorUsedError;
  @override
  List<dynamic> get loc => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  String get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderRequestCopyWith<_OrderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
