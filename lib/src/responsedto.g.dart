// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsedto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseDto _$$_ResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_ResponseDto(
      json['docs'],
      json['totalDocs'] as int?,
      json['limit'] as int?,
      json['totalPages'] as int?,
      json['page'] as int?,
      json['pagingCounter'] as int?,
      json['hasPrevPage'] as bool?,
      json['hasNextPage'] as bool?,
      json['prevPage'],
      json['nextPage'] as int?,
      json['offset'] as int?,
    );

Map<String, dynamic> _$$_ResponseDtoToJson(_$_ResponseDto instance) =>
    <String, dynamic>{
      'docs': instance.docs,
      'totalDocs': instance.totalDocs,
      'limit': instance.limit,
      'totalPages': instance.totalPages,
      'page': instance.page,
      'pagingCounter': instance.pagingCounter,
      'hasPrevPage': instance.hasPrevPage,
      'hasNextPage': instance.hasNextPage,
      'prevPage': instance.prevPage,
      'nextPage': instance.nextPage,
      'offset': instance.offset,
    };
