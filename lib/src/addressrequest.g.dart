// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressrequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressRequest _$$_AddressRequestFromJson(Map<String, dynamic> json) =>
    _$_AddressRequest(
      json['name'] as String,
      json['line1'] as String,
      json['line2'] as String,
      json['line3'] as String,
      json['dist'] as String,
      json['state'] as String,
      json['mobileNumber'] as String,
    );

Map<String, dynamic> _$$_AddressRequestToJson(_$_AddressRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'line1': instance.line1,
      'line2': instance.line2,
      'line3': instance.line3,
      'dist': instance.dist,
      'state': instance.state,
      'mobileNumber': instance.mobileNumber,
    };
