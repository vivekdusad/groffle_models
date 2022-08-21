// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selller.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Seller _$$_SellerFromJson(Map<String, dynamic> json) => _$_Seller(
      json['_id'] as String,
      json['username'] as String?,
      json['name'] as String?,
      json['mobileNumber'] as String?,
      json['isActive'] as bool?,
      json['imageUrl'] as String?,
      json['description'] as String?,
      json['pin'] as String?,
      json['shopCategory'] as String?,
      json['openTime'] == null
          ? null
          : DateTime.parse(json['openTime'] as String),
      json['closeTime'] == null
          ? null
          : DateTime.parse(json['closeTime'] as String),
      (json['rating'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_SellerToJson(_$_Seller instance) => <String, dynamic>{
      '_id': instance.id,
      'username': instance.username,
      'name': instance.name,
      'mobileNumber': instance.mobileNumber,
      'isActive': instance.isActive,
      'imageUrl': instance.imageUrl,
      'description': instance.description,
      'pin': instance.pin,
      'shopCategory': instance.shopCategory,
      'openTime': instance.openTime?.toIso8601String(),
      'closeTime': instance.closeTime?.toIso8601String(),
      'rating': instance.rating,
    };
