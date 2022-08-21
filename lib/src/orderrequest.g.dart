// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orderrequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderRequest _$$_OrderRequestFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    disallowNullValues: const ['instruction'],
  );
  return _$_OrderRequest(
    (json['products'] as List<dynamic>).map((e) => e as String).toList(),
    (json['deliveryCharge'] as num?)?.toDouble(),
    (json['totalAmount'] as num).toDouble(),
    json['userId'] as String,
    json['pin'] as String?,
    json['instruction'] as String?,
    json['sellerId'] as String,
    json['loc'] as List<dynamic>,
    json['status'] as String,
    json['address'] as String,
  );
}

Map<String, dynamic> _$$_OrderRequestToJson(_$_OrderRequest instance) {
  final val = <String, dynamic>{
    'products': instance.products,
    'deliveryCharge': instance.deliveryCharge,
    'totalAmount': instance.totalAmount,
    'userId': instance.userId,
    'pin': instance.pin,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('instruction', instance.instruction);
  val['sellerId'] = instance.sellerId;
  val['loc'] = instance.loc;
  val['status'] = instance.status;
  val['address'] = instance.address;
  return val;
}
