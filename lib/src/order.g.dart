// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Order _$$_OrderFromJson(Map<String, dynamic> json) => _$_Order(
      (json['products'] as List<dynamic>)
          .map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['totalAmount'] as num).toDouble(),
      json['_id'] as String,
      (json['deliveryCharge'] as num).toDouble(),
      json['createdAt'] as String,
      User.fromJson(json['userId'] as Map<String, dynamic>),
      json['pin'] as String?,
      json['isSeenBySeller'] as bool? ?? false,
      json['isSeenByAdmin'] as bool? ?? false,
      json['instruction'] as String?,
      json['loc'] as List<dynamic>?,
      Seller.fromJson(json['sellerId'] as Map<String, dynamic>),
      json['status'] as String,
      json['address'] as String,
      (json['profit'] as num).toDouble(),
      json['PaymentMethod'] as String? ?? 'cash',
      json['deliveryBoyId'] == null
          ? null
          : DeliveryBoy.fromJson(json['deliveryBoyId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OrderToJson(_$_Order instance) => <String, dynamic>{
      'products': instance.products,
      'totalAmount': instance.totalAmount,
      '_id': instance.id,
      'deliveryCharge': instance.deliveryCharge,
      'createdAt': instance.createdAt,
      'userId': instance.userId,
      'pin': instance.pin,
      'isSeenBySeller': instance.isSeenBySeller,
      'isSeenByAdmin': instance.isSeenByAdmin,
      'instruction': instance.instruction,
      'loc': instance.loc,
      'sellerId': instance.sellerId,
      'status': instance.status,
      'address': instance.address,
      'profit': instance.profit,
      'PaymentMethod': instance.PaymentMethod,
      'deliveryBoyId': instance.deliveryBoyId,
    };
