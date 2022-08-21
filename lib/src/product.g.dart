// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    disallowNullValues: const ['isAvailable'],
  );
  return _$_Product(
    json['name'] as String?,
    json['isActive'] as bool? ?? true,
    json['_id'] as String,
    json['isRefundable'] as bool?,
    json['imageUrl'] as String?,
    json['price'] as int?,
    json['desc'] as String?,
    Seller.fromJson(json['seller'] as Map<String, dynamic>),
    json['pin'] as String?,
    (json['margin'] as num?)?.toDouble(),
    (json['purchasingPrice'] as num).toDouble(),
    json['sellerSellingPrice'] as int,
    json['category'] as String,
    json['mrp'] as int,
    json['quantity'] as String? ?? '',
    json['isAvailable'] as bool?,
    json['status'] as String?,
    json['brand'] as String?,
  );
}

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'isActive': instance.isActive,
    '_id': instance.id,
    'isRefundable': instance.isRefundable,
    'imageUrl': instance.imageUrl,
    'price': instance.price,
    'desc': instance.desc,
    'seller': instance.seller,
    'pin': instance.pin,
    'margin': instance.margin,
    'purchasingPrice': instance.purchasingPrice,
    'sellerSellingPrice': instance.sellerSellingPrice,
    'category': instance.category,
    'mrp': instance.mrp,
    'quantity': instance.quantity,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isAvailable', instance.isAvailable);
  val['status'] = instance.status;
  val['brand'] = instance.brand;
  return val;
}
