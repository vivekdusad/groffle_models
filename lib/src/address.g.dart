// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      json['name'] as String?,
      json['line1'] as String,
      json['line2'] as String,
      json['line3'] as String,
      json['dist'] as String,
      json['state'] as String,
      json['mobileNumber'] as String,
      id: json['_id'] as String?,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'name': instance.name,
      'line1': instance.line1,
      'line2': instance.line2,
      'line3': instance.line3,
      'dist': instance.dist,
      'state': instance.state,
      'mobileNumber': instance.mobileNumber,
      '_id': instance.id,
    };
