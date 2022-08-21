// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliveryboy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeliveryBoy _$$_DeliveryBoyFromJson(Map<String, dynamic> json) =>
    _$_DeliveryBoy(
      json['_id'] as String,
      json['username'] as String,
      json['name'] as String,
      json['mobileNumber'] as String,
      json['isActive'] as bool,
      json['pin'] as String,
    );

Map<String, dynamic> _$$_DeliveryBoyToJson(_$_DeliveryBoy instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'username': instance.username,
      'name': instance.name,
      'mobileNumber': instance.mobileNumber,
      'isActive': instance.isActive,
      'pin': instance.pin,
    };
