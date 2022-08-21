// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cacherdto.freezed.dart';
part 'cacherdto.g.dart';

@freezed
class CacherDto with _$CacherDto {
  const CacherDto._();
  const factory CacherDto(
    String etag,
    dynamic data,
  ) = _CacherDto;
  factory CacherDto.fromJson(Map<String, dynamic> json) =>
      _$CacherDtoFromJson(json);
}
